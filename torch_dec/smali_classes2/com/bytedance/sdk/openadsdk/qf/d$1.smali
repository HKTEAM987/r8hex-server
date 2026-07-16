.class final Lcom/bytedance/sdk/openadsdk/qf/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/d/j/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qf/d;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 88
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/qf/d;->d(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;)Z
    .locals 2

    .line 64
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ev/d;->d:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/iy;->wc(Z)V

    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qf/d;->d(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qf/d$1$1;

    const-string v1, "tt_crash_handle"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/qf/d$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/qf/d$1;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
