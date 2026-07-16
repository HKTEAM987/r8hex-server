.class public Lcom/bytedance/sdk/component/g/pl/j;
.super Lcom/bytedance/sdk/component/g/pl/d;


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 25
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/g/pl/d;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/pl/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private d(Ljava/lang/Runnable;)Z
    .locals 2

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/component/g/pl/t;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 141
    instance-of v0, p1, Lcom/bytedance/sdk/component/g/d/pl;

    if-eqz v0, :cond_0

    .line 142
    check-cast p1, Lcom/bytedance/sdk/component/g/d/pl;

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/d/pl;->pl()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 147
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/g/pl/pl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/g/pl/pl;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 149
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/g/d/pl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/g/d/pl;->d(Z)V

    .line 151
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->oh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 38
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/g/pl/d;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 40
    sget-object p1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/iy;->oh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/j;->getMaximumPoolSize()I

    move-result p2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/pl/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/j;->getCorePoolSize()I

    move-result v1

    div-int/lit8 v2, p2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/pl/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/j;->getActiveCount()I

    move-result v0

    .line 56
    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/j;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/j;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/j;->isTerminating()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 62
    instance-of v1, v0, Lcom/bytedance/sdk/component/g/d/pl;

    if-eqz v1, :cond_3

    .line 63
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/component/g/d/pl;

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/j;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/d/pl;->d(I)V

    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/d/pl;->j()V

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/j;->getActiveCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/pl/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/g/pl/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    throw p1
.end method

.method protected d(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .locals 1

    .line 89
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/g/pl/d;->d(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 91
    instance-of v0, p1, Lcom/bytedance/sdk/component/g/d/pl;

    if-eqz v0, :cond_0

    .line 92
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/g/d/pl;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/g/d/pl;->d(Z)V

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/g/pl/pl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/g/pl/pl;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 96
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->oh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 100
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/g/pl/j;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    const-string p1, "BigThreadPool"

    .line 102
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/j;->getActiveCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/j;->getMaximumPoolSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 113
    instance-of v0, p1, Lcom/bytedance/sdk/component/g/pl/pl;

    if-eqz v0, :cond_0

    .line 114
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/g/pl/d;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 117
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/pl/j;->d(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    instance-of v0, p1, Lcom/bytedance/sdk/component/g/d/pl;

    if-eqz v0, :cond_1

    .line 121
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/g/d/pl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/d/pl;->d(Z)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/g/pl/pl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/g/pl/pl;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 125
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->oh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 127
    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/g/pl/d;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method protected j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
