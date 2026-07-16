.class public Lcom/bytedance/sdk/openadsdk/core/li/vk;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:I

.field private nc:Lorg/json/JSONObject;

.field private pl:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/vk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/vk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/vk;-><init>()V

    const-string v1, "id"

    .line 82
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->d:Ljava/lang/String;

    const-string v1, "data"

    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->t:Ljava/lang/String;

    const-string v1, "url"

    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->pl:Ljava/lang/String;

    const-string v1, "md5"

    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->j:Ljava/lang/String;

    const-string v1, "express_gesture_priority"

    .line 86
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->wc:Ljava/lang/String;

    const-string v1, "material_type"

    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->l:I

    const-string v1, "custom_components"

    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->nc:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 3

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "md5"

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "material_type"

    .line 100
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "custom_components"

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->nc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "express_gesture_priority"

    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 104
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public nc()Lorg/json/JSONObject;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->nc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->t:Ljava/lang/String;

    return-object v0
.end method

.method public wc()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/vk;->l:I

    return v0
.end method
