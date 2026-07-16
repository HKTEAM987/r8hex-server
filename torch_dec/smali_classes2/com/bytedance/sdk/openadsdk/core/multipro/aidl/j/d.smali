.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;
.super Lcom/bytedance/sdk/openadsdk/core/r$d;


# instance fields
.field private d:Landroid/os/Handler;

.field private j:Lcom/bytedance/sdk/openadsdk/core/bg/l$d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/r$d;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;->d:Landroid/os/Handler;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;->j:Lcom/bytedance/sdk/openadsdk/core/bg/l$d;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;)Lcom/bytedance/sdk/openadsdk/core/bg/l$d;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;->j:Lcom/bytedance/sdk/openadsdk/core/bg/l$d;

    return-object p0
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method
