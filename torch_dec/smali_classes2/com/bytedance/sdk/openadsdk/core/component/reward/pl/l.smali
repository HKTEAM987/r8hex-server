.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;


# instance fields
.field private hb:I

.field private yh:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/ts;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/ts;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;->oh:Lcom/bytedance/sdk/openadsdk/core/li/ts;

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;->oh:Lcom/bytedance/sdk/openadsdk/core/li/ts;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->j()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "reduce_time"

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;->hb:I

    const-string p2, "reduce_duration"

    .line 28
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;->yh:I

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "alert_title"

    const-string v2, "\u606d\u559c\u83b7\u5f97\u52a0\u901f\u7279\u6743"

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reduce_time"

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;->hb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 78
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/widget/l;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;->oh:Lcom/bytedance/sdk/openadsdk/core/li/ts;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;->oh:Lcom/bytedance/sdk/openadsdk/core/li/ts;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 42
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;->hb:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;->yh:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;->j:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;->yh:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method protected m()F
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    return v0
.end method

.method protected t(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 58
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;->hb:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->d(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;->oh:Lcom/bytedance/sdk/openadsdk/core/li/ts;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->d(Z)V

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->d()V

    :cond_1
    return-void
.end method

.method public wc()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
