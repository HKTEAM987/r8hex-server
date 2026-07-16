.class public Lcom/bytedance/sdk/openadsdk/core/li/ka;
.super Ljava/lang/Object;


# instance fields
.field d:I

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ka;->d:I

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ka;->j:I

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/ka;->d:I

    return-void
.end method

.method public d()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ka;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/ka;->j:I

    return-void
.end method

.method public j()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ka;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Lorg/json/JSONObject;
    .locals 3

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ah"

    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/ka;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "am"

    .line 38
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/ka;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
