.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->j(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$3;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$3;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 380
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    move-result-object v0

    .line 382
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$3;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    const/4 v2, 0x3

    .line 383
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(I)Landroid/os/IBinder;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->d(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/ww;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$3;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->qf:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ww;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yn;)V

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$3;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->j(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$3;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->j(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 393
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
