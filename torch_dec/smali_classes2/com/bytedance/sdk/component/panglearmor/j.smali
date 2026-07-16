.class public Lcom/bytedance/sdk/component/panglearmor/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/component/panglearmor/j;


# instance fields
.field private final j:Lcom/bytedance/sdk/component/panglearmor/pl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/panglearmor/pl;->d(Landroid/app/Application;)Lcom/bytedance/sdk/component/panglearmor/pl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/j;->j:Lcom/bytedance/sdk/component/panglearmor/pl;

    return-void
.end method

.method public static d(Landroid/app/Application;)Lcom/bytedance/sdk/component/panglearmor/j;
    .locals 2

    .line 23
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/j;->d:Lcom/bytedance/sdk/component/panglearmor/j;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/bytedance/sdk/component/panglearmor/j;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/j;->d:Lcom/bytedance/sdk/component/panglearmor/j;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/j;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/j;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/j;->d:Lcom/bytedance/sdk/component/panglearmor/j;

    .line 27
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/j;->d:Lcom/bytedance/sdk/component/panglearmor/j;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/panglearmor/j;->d:Lcom/bytedance/sdk/component/panglearmor/j;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;JIZ)Ljava/lang/String;
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j;->j:Lcom/bytedance/sdk/component/panglearmor/pl;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/panglearmor/pl;->d(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Landroid/app/Application;)V
    .locals 0

    .line 36
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

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

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/panglearmor/d;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/panglearmor/d;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j;->j:Lcom/bytedance/sdk/component/panglearmor/pl;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/pl;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j;->j:Lcom/bytedance/sdk/component/panglearmor/pl;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/pl;->j(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
