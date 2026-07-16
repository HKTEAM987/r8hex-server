.class public Lcom/bytedance/sdk/openadsdk/core/li/hu;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private nc:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->d:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->j:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->t:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->pl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->nc:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->d:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->j:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->t:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->pl:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->l:Ljava/lang/String;

    return-void
.end method

.method public pl()Lorg/json/JSONObject;
    .locals 4

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tk"

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "vd"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->t:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cr"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->pl:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "err"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->j:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->pl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->pl:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->nc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "i6"

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "prov"

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hu;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->pl()Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
