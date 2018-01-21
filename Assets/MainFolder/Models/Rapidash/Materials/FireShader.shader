Shader "Custom/FireShader"
{
	Properties
	{
		_MainTex ("Texture", 2D) = "white" {}
		_FireFreq("Fire Frequency", float) = 25
		_FireAmp("Fire Amplitude", float) = 0.5
		_FireScroll("Scroll Speed", float) = 0.3
	}
	SubShader
	{
		Tags { "RenderType"="Opaque" }
		LOD 100

		Pass
		{
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			// make fog work
			#pragma multi_compile_fog
			
			#include "UnityCG.cginc"

			struct appdata
			{
				float4 vertex : POSITION;
				float2 uv : TEXCOORD0;
			};

			struct v2f
			{
				float2 uv : TEXCOORD0;
				UNITY_FOG_COORDS(1)
				float4 vertex : SV_POSITION;
			};

			sampler2D _MainTex;
			float4 _MainTex_ST;

			half _FireFreq; //name is exactly the same as the property above
			fixed _FireAmp;
			
			v2f vert (appdata v)
			{
				v2f o;
				o.vertex = UnityObjectToClipPos(v.vertex);
				o.vertex += float4(0,sin(_Time.x * _FireFreq + o.vertex.x + o.vertex.z) * _FireAmp,0,0); //_Time is like Time.time
				o.uv = TRANSFORM_TEX(v.uv, _MainTex);
				UNITY_TRANSFER_FOG(o,o.vertex);
				return o;
			}
			fixed _FireScroll;
			fixed4 frag (v2f i) : SV_Target
			{
				// sample the texture
				fixed4 col = tex2D(_MainTex, i.uv - float2(_Time.y, _Time.x) * _FireScroll);
				// apply fog
				UNITY_APPLY_FOG(i.fogCoord, col);
				return col;
			}
			ENDCG
		}
	}
}
