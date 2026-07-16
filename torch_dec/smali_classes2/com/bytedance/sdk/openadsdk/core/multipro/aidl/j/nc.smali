.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;
.super Lcom/bytedance/sdk/openadsdk/core/yh$d;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yh$d;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->j:Landroid/os/Handler;

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->d:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;)Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->d:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    return-object p0
.end method

.method private g()Landroid/os/Handler;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->j:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method

.method private oh()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->d:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->oh()V

    return-void
.end method

.method public d(ZILandroid/os/Bundle;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;ZILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$7;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;)V

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

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;)V

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

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;)V

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

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;)V

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

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
