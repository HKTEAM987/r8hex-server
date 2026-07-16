.class public Lcom/bytedance/sdk/openadsdk/core/x/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/d/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/m/d/j;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "is_new"

    .line 68
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sdk_session_id"

    .line 69
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/x/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 71
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 73
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    const-string v2, "new_adlog_monitor"

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    .line 76
    new-instance v1, Lcom/bytedance/sdk/component/m/j/t/d/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/m/j/t/d/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 77
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/m/j/t/d/d;->pl(B)V

    const/4 p1, 0x2

    .line 78
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/m/j/t/d/d;->j(B)V

    .line 79
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/m/j/t/d/d;->d(B)V

    return-object v1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 129
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->il()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "success"

    .line 179
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 184
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 0

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iy()Lcom/bytedance/sdk/component/m/j/pl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "csj_"

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 134
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/m;->ww()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oh()Ljava/util/concurrent/Executor;
    .locals 1

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public pl()Z
    .locals 1

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ka()Z

    move-result v0

    return v0
.end method

.method public q()Lcom/bytedance/sdk/component/m/d/m;
    .locals 1

    .line 150
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/d;->d:Lcom/bytedance/sdk/openadsdk/core/x/d;

    return-object v0
.end method

.method public qf()Landroid/os/Looper;
    .locals 1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/g/j/d;->d()Lcom/bytedance/sdk/component/g/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/j/d;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public qp()Z
    .locals 1

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->li()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    return v0
.end method

.method public wc()Lcom/bytedance/sdk/component/m/d/d/j;
    .locals 2

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/oh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oh/d;->pl()Lcom/bytedance/sdk/component/oh/j/pl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/oh;-><init>(Lcom/bytedance/sdk/component/oh/j/pl;)V

    return-object v0
.end method

.method public ww()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
