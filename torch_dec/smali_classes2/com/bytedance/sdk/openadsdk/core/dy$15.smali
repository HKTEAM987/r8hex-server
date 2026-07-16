.class Lcom/bytedance/sdk/openadsdk/core/dy$15;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 2936
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$15;->j:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$15;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 3

    .line 2941
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$15;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 2942
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->pl()Ljava/util/Map;

    move-result-object p1

    const-string v1, "content-type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2943
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->pl()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-pglcypher"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "application/octet-stream"

    .line 2945
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "4"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2948
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_1

    .line 2946
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->d()Lcom/bytedance/sdk/component/panglearmor/oh;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->g()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/panglearmor/oh;->j([B)[B

    move-result-object p1

    .line 2950
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/q;->j([B)Ljava/lang/String;

    move-result-object p1

    .line 2951
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2952
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$15;->j:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$15;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v0, -0x3

    const-string v1, "response unGzipStr is null"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void

    .line 2955
    :cond_2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 2956
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string p1, "message"

    .line 2957
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_4

    const-string p1, "data"

    .line 2959
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2960
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2961
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$15;->j:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$15;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const-string v1, "response data is empty"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void

    .line 2963
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$15;->j:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$15;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;Ljava/lang/String;)V

    return-void

    .line 2966
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$15;->j:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$15;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {p2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2970
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$15;->j:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$15;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const-string v1, "response create json error"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void

    .line 2974
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$15;->j:Lcom/bytedance/sdk/openadsdk/core/dy;

    const-string v1, "response is null"

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 2

    .line 2980
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$15;->j:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$15;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v0, -0x2

    const-string v1, "response onFailure"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void
.end method
