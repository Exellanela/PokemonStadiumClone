Shader "ImageEffect/SceneTransition"
{
	Properties
	{
		_MainTex ("Texture", 2D) = "white" {}
		_TransitionTex("Transition Texture (Pattern)", 2D) = "White"{}
		_CutOff("Cut off value", range(0,1)) = 0
		_CutOffColor("Cut off color", COLOR) = (0,0,0,1)
		[Toggle]_Distorted("Enable Distortion", float) = 0
	}
	SubShader
	{
		// No culling or depth
		Cull Off ZWrite Off ZTest Always

		Pass
		{
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			
			#include "UnityCG.cginc"

			struct appdata
			{
				float4 vertex : POSITION;
				float2 uv : TEXCOORD0;
			};

			struct v2f
			{
				float2 uv : TEXCOORD0;
				float4 vertex : SV_POSITION;
			};

			v2f vert (appdata v)
			{
				v2f o;
				o.vertex = UnityObjectToClipPos(v.vertex);
				o.uv = v.uv;
				return o;
			}
			
			sampler2D _MainTex;
			sampler2D _TransitionTex;
			float _Distorted;
			float _CutOff;
			fixed4 _CutOffColor;

			fixed4 frag(v2f i) : SV_Target
			{
				/*
				// x axis
				if (i.uv.x < _CutOff)
					return _CutOffColor;
				
				// y axis
				if (0.5 - abs(i.uv.y - 0.5) < _CutOff * 0.5)
					return _CutOffColor;
				fixed4 col = tex2D(_MainTex, i.uv);
				*/

				/*
				float c = tex2D(_TransitionTex, i.uv).r;
				fixed4 col = tex2D(_MainTex, i.uv + );
				if (c < _CutOff)
				return _CutOffColor;
				return col;
				*/

				/*
					r channel and g channel encode the x and y axis offset (r is either 0 or 255, b is 128)
					so the dir.x is either -1 or 1, dir.y is always 0, meaning no offset on y axis
					b channel still encodes the gradient information
				*/
				fixed4 transit = tex2D(_TransitionTex, i.uv);
				fixed2 dir = fixed2(0, 0);
				if(_Distorted)
					dir = normalize(fixed2((transit.r - 0.5) * 2, 0));

				fixed4 col = tex2D(_MainTex, i.uv + _CutOff * dir);
				if (transit.b < _CutOff)
					return _CutOffColor;
				return col;
			}
			ENDCG
		}
	}
}
