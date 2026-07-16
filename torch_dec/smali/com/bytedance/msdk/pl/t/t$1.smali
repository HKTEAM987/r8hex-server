.class Lcom/bytedance/msdk/pl/t/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/t/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/t/t;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/t;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/t$1;->d:Lcom/bytedance/msdk/pl/t/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "--==--- onActivityCreated: activity: "

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/t$1;->d:Lcom/bytedance/msdk/pl/t/t;

    invoke-static {p2}, Lcom/bytedance/msdk/pl/t/t;->d(Lcom/bytedance/msdk/pl/t/t;)Ljava/lang/ref/SoftReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    const-string p2, "--==--- onActivityCreated: start transparent activity"

    .line 85
    invoke-static {v0, p2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    instance-of p2, p1, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    if-eqz p2, :cond_2

    .line 88
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/t$1;->d:Lcom/bytedance/msdk/pl/t/t;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/bytedance/msdk/pl/t/t;->d(Lcom/bytedance/msdk/pl/t/t;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    const-string p2, "--==--- onActivityCreated: start transparent activity, callSuperShowAd"

    .line 89
    invoke-static {v0, p2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/t$1;->d:Lcom/bytedance/msdk/pl/t/t;

    invoke-static {p2}, Lcom/bytedance/msdk/pl/t/t;->j(Lcom/bytedance/msdk/pl/t/t;)Lcom/bytedance/msdk/j/nc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/t$1;->d:Lcom/bytedance/msdk/pl/t/t;

    invoke-static {v2}, Lcom/bytedance/msdk/pl/t/t;->pl(Lcom/bytedance/msdk/pl/t/t;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/t$1;->d:Lcom/bytedance/msdk/pl/t/t;

    invoke-static {v3}, Lcom/bytedance/msdk/pl/t/t;->t(Lcom/bytedance/msdk/pl/t/t;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1, p1, v2, v3}, Lcom/bytedance/msdk/pl/t/t;->d(Lcom/bytedance/msdk/pl/t/t;Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    const-string p1, "--==--- onActivityCreated: end"

    .line 91
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "--==--- onActivityCreated again, showingActivity: "

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 96
    instance-of v2, p2, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "--==--- onActivityCreated again, is adn ad activity: "

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 100
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/t$1;->d:Lcom/bytedance/msdk/pl/t/t;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/bytedance/msdk/pl/t/t;->d(Lcom/bytedance/msdk/pl/t/t;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_1
    const-string p1, "--==--- onActivityCreated again, is not adn ad activity"

    .line 102
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "--==--- onActivityCreated: end 2"

    .line 104
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
