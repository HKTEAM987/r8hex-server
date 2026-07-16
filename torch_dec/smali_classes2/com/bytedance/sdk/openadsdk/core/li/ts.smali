.class public Lcom/bytedance/sdk/openadsdk/core/li/ts;
.super Ljava/lang/Object;


# instance fields
.field private d:Lorg/json/JSONObject;

.field private j:I

.field private nc:Z

.field private pl:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/ts;->d:Lorg/json/JSONObject;

    const-string v0, "dialog_type"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ts;->j:I

    const-string v0, "template_url"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ts;->pl:Ljava/lang/String;

    const-string v0, "template_md5"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/ts;->t:Ljava/lang/String;

    .line 33
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->j(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->pl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ts;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/ts;->nc:Z

    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ts;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ts;->nc:Z

    return v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ts;->t:Ljava/lang/String;

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ts;->j:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ts;->pl:Ljava/lang/String;

    return-object v0
.end method
