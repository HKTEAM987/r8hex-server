.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/q;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/ts;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/ts;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "alert_title"

    const-string v2, "\u8ddd\u79bb\u9886\u53d6\u5956\u52b1\u8fd8\u5269"

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "number"

    .line 41
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/q;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "number_unit"

    const-string v2, "\u79d2"

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/q;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    move-result-object p1

    return-object p1
.end method

.method protected m()F
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    return v0
.end method

.method public wc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
