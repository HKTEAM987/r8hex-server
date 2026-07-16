.class public Lcom/bytedance/sdk/openadsdk/core/wc/j;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:I

.field private pl:I

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wc/j;
    .locals 2

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wc/j;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/wc/j;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "parse failed:"

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CLogConfig"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/wc/j;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wc/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/wc/j;-><init>()V

    const-string v1, "expire_days"

    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/j;->j(I)V

    const-string v1, "log_level"

    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/j;->d(I)V

    const-string v1, "max_size"

    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/j;->pl(I)V

    const-string v1, "is_open"

    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wc/j;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wc/j;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wc/j;->d:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wc/j;->t:Z

    return-void
.end method

.method public j()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wc/j;->j:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wc/j;->j:I

    return-void
.end method

.method public pl()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wc/j;->pl:I

    return v0
.end method

.method public pl(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wc/j;->pl:I

    return-void
.end method

.method public t()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wc/j;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "expire_days"

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/j;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "log_level"

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/j;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "max_size"

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/j;->pl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_open"

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/j;->t()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 81
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
