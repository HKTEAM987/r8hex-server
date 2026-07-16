.class public final Lcom/bytedance/sdk/openadsdk/core/od/j;
.super Ljava/lang/Object;


# instance fields
.field private d:Z

.field private j:Ljava/lang/String;

.field private nc:Z

.field private pl:J

.field private t:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/j;->pl:J

    .line 28
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/od/t;->j:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/j;->nc:Z

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/od/j;
    .locals 5

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/od/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/od/j;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "ec_mall_back_url"

    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/od/j;->d(Ljava/lang/String;)V

    const-string v2, "sub_process"

    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/od/j;->d:Z

    .line 35
    sget v2, Lcom/bytedance/sdk/openadsdk/core/od/t;->d:I

    int-to-long v2, v2

    const-string v4, "init_delay"

    .line 36
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/od/j;->pl:J

    const-string v2, "live_tob_init_extra"

    .line 37
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/od/j;->t:Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/j;->d(Ljava/lang/String;)V

    const-string v1, "init_after_click"

    .line 39
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/od/t;->j:Z

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/od/j;->nc:Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/j;->j:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/j;->d:Z

    return v0
.end method

.method public j()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/j;->pl:J

    return-wide v0
.end method

.method public nc()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/j;->nc:Z

    return v0
.end method

.method public pl()Lorg/json/JSONObject;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/j;->t:Lorg/json/JSONObject;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ec_mall_back_url"

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sub_process"

    .line 50
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/j;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "init_delay"

    .line 51
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/j;->pl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "live_tob_init_extra"

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/j;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "init_after_click"

    .line 53
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/j;->nc:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "AppLiveConfig"

    .line 55
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
