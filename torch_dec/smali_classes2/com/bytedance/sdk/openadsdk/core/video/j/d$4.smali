.class Lcom/bytedance/sdk/openadsdk/core/video/j/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/j/d;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 556
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 557
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->st(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_audio"

    const/4 v2, 0x1

    .line 558
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 561
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->cl(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 562
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->um(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->c()Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 563
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->wc()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    const-string v2, "start"

    .line 564
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->wc()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ad_extra_data"

    .line 567
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
