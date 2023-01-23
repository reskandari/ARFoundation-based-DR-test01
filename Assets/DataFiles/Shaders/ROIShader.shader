Shader "Unlit/ROIShader"
{

    SubShader
    {
       Zwrite off
       ColorMask 0
        Stencil
        {
            Ref 1
            Pass replace
}
        Pass
        {

        }
    }
}
