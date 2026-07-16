.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/d/pl;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;Landroid/view/ViewGroup;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private qp()Lorg/json/JSONObject;
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/pl;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/component/adexpress/j/r;)Lcom/bytedance/sdk/openadsdk/core/ugeno/d/j;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected d()Lorg/json/JSONObject;
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/pl;->qp()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public pl()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
