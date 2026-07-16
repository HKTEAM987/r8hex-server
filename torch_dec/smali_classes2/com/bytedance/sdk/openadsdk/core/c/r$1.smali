.class Lcom/bytedance/sdk/openadsdk/core/c/r$1;
.super Lcom/bytedance/sdk/openadsdk/core/c/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/c/r;->j(Ljava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/c/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/c/r;Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/r$1;->j:Lcom/bytedance/sdk/openadsdk/core/c/r;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/r$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/wc;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 188
    :cond_0
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 189
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v1

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    .line 191
    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/r$1;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/r$1;->j:Lcom/bytedance/sdk/openadsdk/core/c/r;

    const/4 v2, 0x3

    const-class v3, Lorg/json/JSONObject;

    invoke-interface {v0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/r;->d(Lcom/bytedance/sdk/openadsdk/core/c/r;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/r$1;->j:Lcom/bytedance/sdk/openadsdk/core/c/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/r;->d(Lcom/bytedance/sdk/openadsdk/core/c/r;)Lorg/json/JSONObject;

    goto :goto_0

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/r$1;->j:Lcom/bytedance/sdk/openadsdk/core/c/r;

    const/4 v2, 0x4

    const-class v3, Lorg/json/JSONObject;

    invoke-interface {v0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/r;->j(Lcom/bytedance/sdk/openadsdk/core/c/r;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 201
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/wc;->d(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method
