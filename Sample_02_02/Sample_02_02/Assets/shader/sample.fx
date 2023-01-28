// 頂点シェーダーへの入力頂点構造体
struct VSInput
{
    float4 pos : POSITION;
    float3 color : COLOR; // 頂点からカラーのデータを引っ張ってくる
};

// 頂点シェーダーの出力
struct VSOutput
{
    float4 pos : SV_POSITION;
    float3 color : COLOR; // カラーの情報も出力する
};

// 頂点シェーダー
// 1. 引数は変換前の頂点情報
// 2. 戻り値は変換後の頂点情報
VSOutput VSMain(VSInput In)
{
    float4 color;
    color.x = vsOut.color.x;
    color.y = vsOut.color.y;
    color.z = vsOut.color.z;
    color.w = 1.0f;
    return vsOut;
}

