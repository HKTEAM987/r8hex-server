.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;
.super Lcom/bytedance/sdk/openadsdk/core/qf$d;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qf$d;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;->j:Landroid/os/Handler;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;->d:Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;)Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;->d:Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;

    return-object p0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;->d:Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;->j:Landroid/os/Handler;

    return-void
.end method

.method private oh()Landroid/os/Handler;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;->j:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;->m()V

    return-void
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;->oh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;->oh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;->oh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;->oh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;->oh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/pl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
