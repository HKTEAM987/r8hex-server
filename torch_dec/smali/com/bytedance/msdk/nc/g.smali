.class public Lcom/bytedance/msdk/nc/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/d/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/m/d/j;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p1}, Lcom/bytedance/msdk/nc/g;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/bytedance/msdk/m/pz;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public iy()Lcom/bytedance/sdk/component/m/j/pl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "mediation_log"

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 66
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/msdk/m/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 99
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->l()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    const-string v0, "gromore-no-webview"

    return-object v0
.end method

.method public oh()Ljava/util/concurrent/Executor;
    .locals 1

    .line 104
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->l()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Lcom/bytedance/sdk/component/m/d/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public qf()Landroid/os/Looper;
    .locals 1

    .line 155
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

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public wc()Lcom/bytedance/sdk/component/m/d/d/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
