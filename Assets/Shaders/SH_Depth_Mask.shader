Shader "Custom/SH_Depth_Mask"
{
    SubShader
    {
        Tags{"Queue" = "Geometry-1"}
        Lighting Off
        ColorMask 0
        ZWrite On
        Pass
        {
            ZWrite On
            ZTest LEqual
            ColorMask 0
        }
    }
}
