.class public Lcom/bytedance/sdk/openadsdk/core/dislike/j;
.super Ljava/lang/Object;


# instance fields
.field private d:Z

.field private j:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private t:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dislike/j;
    .locals 2

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/j;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "parse failed:"

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OncallUploadConfig"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/j;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/j;-><init>()V

    const-string v1, "enable"

    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->d:Z

    const-string v1, "upload_api"

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->j:Ljava/lang/String;

    const-string v1, "alert_text"

    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->pl:Ljava/lang/String;

    const-string v1, "filter_word"

    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "99:1"

    .line 53
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d(Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->j()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u7d20\u6750\u53cd\u9988"

    .line 57
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->j(Ljava/lang/String;)V

    .line 60
    :cond_2
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    :cond_3
    return-object v0
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;
    .locals 1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->p()Lcom/bytedance/sdk/openadsdk/core/dislike/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->nc()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public j()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->d:Z

    return v0
.end method

.method public nc()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enable"

    .line 94
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "upload_api"

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alert_text"

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    if-eqz v1, :cond_0

    const-string v2, "filter_word"

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->wc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "OncallUploadConfig"

    .line 101
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
