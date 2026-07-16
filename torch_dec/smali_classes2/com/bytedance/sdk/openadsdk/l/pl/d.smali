.class public abstract Lcom/bytedance/sdk/openadsdk/l/pl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/pl/t;


# instance fields
.field private d:Lcom/bykv/vk/openvk/component/video/api/pl/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/d;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object v0
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/d;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "package"

    const-string v1, "ext_plugin_code"

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/pl/d;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pitaya_cache_size"

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/pl/d;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "pitaya_code"

    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/pl/d;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "pitaya_msg"

    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/pl/d;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
