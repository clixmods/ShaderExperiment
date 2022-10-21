Shader "Custom/Mask"
{
    SubShader
    {
        Tags {"Queue"="Geometry+1"}
        Pass{
            blend Zero One
        }
    }
    FallBack "Diffuse"
}
