.class Lcom/bytedance/sdk/openadsdk/core/dy$16;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->d(Ljava/util/Map;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field final synthetic j:Ljava/util/Map;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;Ljava/util/Map;)V
    .locals 0

    .line 3030
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->pl:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->j:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 6

    const/4 p1, -0x1

    if-eqz p2, :cond_6

    .line 3036
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->pl()Ljava/util/Map;

    move-result-object v0

    const-string v1, "content-type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3037
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->pl()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-pglcypher"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "application/octet-stream"

    .line 3040
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "GetAdConfigImpl"

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v0, :cond_2

    const-string v0, "4"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3055
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    .line 3056
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "message"

    .line 3057
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "data"

    .line 3058
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3059
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 3060
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3062
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g$t;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->j:Ljava/util/Map;

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/g$t;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Lcom/bytedance/sdk/openadsdk/core/g$t;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    move-object v5, v4

    move-object v4, p2

    move-object p2, v5

    goto :goto_1

    :catch_1
    move-object p2, v4

    goto :goto_1

    .line 3041
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->d()Lcom/bytedance/sdk/component/panglearmor/oh;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->g()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/panglearmor/oh;->j([B)[B

    move-result-object p2

    .line 3042
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/q;->j([B)Ljava/lang/String;

    move-result-object p2

    .line 3043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 3046
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3048
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g$t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->j:Ljava/util/Map;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/g$t;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Lcom/bytedance/sdk/openadsdk/core/g$t;)V

    :cond_3
    move p1, v3

    goto :goto_1

    :cond_4
    const-string v4, "data is null"

    :goto_1
    if-nez p1, :cond_5

    .line 3069
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->pl:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;Ljava/lang/String;)V

    return-void

    .line 3071
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->pl:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {p2, v0, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void

    .line 3074
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->pl:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const-string v1, "response is null"

    invoke-static {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 2

    .line 3080
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->pl:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$16;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v0, -0x2

    const-string v1, "response onFailure"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void
.end method
