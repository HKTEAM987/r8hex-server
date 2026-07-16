.class Lcom/bytedance/sdk/openadsdk/core/r/wc$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/wc;->d(Lcom/bytedance/sdk/openadsdk/core/r/wc$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/r/wc$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/r/wc;

.field private pl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/r/wc;Lcom/bytedance/sdk/openadsdk/core/r/wc$d;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/r/wc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;->pl:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    return v0

    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/wc;->d(Lcom/bytedance/sdk/openadsdk/core/r/wc;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/r/wc$d;

    const-string p2, "create"

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/wc$d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/wc;->d(Lcom/bytedance/sdk/openadsdk/core/r/wc;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/r/wc$d;

    const-string v0, "destroy"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/wc$d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;->pl:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/wc;->d(Lcom/bytedance/sdk/openadsdk/core/r/wc;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/r/wc$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/r/wc$d;->d()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/wc;->d(Lcom/bytedance/sdk/openadsdk/core/r/wc;)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/r/wc$d;

    const-string v0, "start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/wc$d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/wc;->d(Lcom/bytedance/sdk/openadsdk/core/r/wc;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/r/wc$d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/wc$1;->d(Landroid/app/Activity;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/wc$d;->d(Z)V

    return-void
.end method
