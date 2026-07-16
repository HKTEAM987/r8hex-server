.class final Lcom/bytedance/sdk/component/g/t/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 29
    instance-of v0, p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 33
    sget-object p2, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/iy;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p2, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/iy;->oh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 40
    :cond_2
    sget-object p2, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/iy;->oh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/iy;->wc()Lcom/bytedance/sdk/component/g/d/nc;

    return-void
.end method
