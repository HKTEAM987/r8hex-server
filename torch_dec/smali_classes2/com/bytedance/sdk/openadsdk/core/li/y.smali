.class public Lcom/bytedance/sdk/openadsdk/core/li/y;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:I

.field private pl:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/y;
    .locals 1

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/y;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/y;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "parse failed:"

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LiveSdkConfig"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/li/y;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/li/y;-><init>()V

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/y;
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/y;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/y;-><init>()V

    const-string v1, "ad_live_status"

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/y;->d(I)V

    const-string v1, "app_id"

    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/y;->j(I)V

    const-string v1, "partner"

    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/y;->j(Ljava/lang/String;)V

    const-string v1, "secure_key"

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/li/y;->pl(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/y;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/y;->d:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/y;->j:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/y;->j:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/y;->pl:Ljava/lang/String;

    return-void
.end method

.method public nc()Z
    .locals 2

    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/y;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/y;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/y;->t:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/y;->t:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ad_live_status"

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/y;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_id"

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/y;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "partner"

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/y;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "secure_key"

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/y;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
