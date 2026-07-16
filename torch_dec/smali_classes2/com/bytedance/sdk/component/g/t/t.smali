.class public Lcom/bytedance/sdk/component/g/t/t;
.super Lcom/bytedance/sdk/component/g/t/d;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 32
    new-instance v6, Lcom/bytedance/sdk/component/g/d/d;

    invoke-direct {v6, p6}, Lcom/bytedance/sdk/component/g/d/d;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    new-instance v7, Lcom/bytedance/sdk/component/g/d/t;

    const/4 p6, 0x2

    invoke-direct {v7, p7, p6}, Lcom/bytedance/sdk/component/g/d/t;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/g/t/d;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/t/t;->d()V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9

    .line 44
    new-instance v6, Lcom/bytedance/sdk/component/g/d/d;

    move-object v0, p6

    invoke-direct {v6, p6}, Lcom/bytedance/sdk/component/g/d/d;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    new-instance v7, Lcom/bytedance/sdk/component/g/d/t;

    const/4 v0, 0x2

    move-object/from16 v1, p7

    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/component/g/d/t;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/g/t/d;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/t/t;->d()V

    return-void
.end method

.method private d(J)J
    .locals 3

    .line 165
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/t/t;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method private d()V
    .locals 3

    .line 49
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->nc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/t/t;->allowsCoreThreadTimeOut()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x14

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/g/t/t;->d(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/g/t/t;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    .line 55
    :try_start_0
    invoke-super {p0, v0}, Lcom/bytedance/sdk/component/g/t/d;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/g/t;->d:Lcom/bytedance/sdk/component/g/t;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/g/t;->d(Lcom/bytedance/sdk/component/g/t/t;)V

    :cond_1
    return-void
.end method

.method private j()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 88
    sget-object v0, Lcom/bytedance/sdk/component/g/t;->d:Lcom/bytedance/sdk/component/g/t;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/t/t;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/t;->d(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/String;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/bytedance/sdk/component/g/t;->d:Lcom/bytedance/sdk/component/g/t;

    const-string v2, "PThreadPoolExecutor"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/g/t;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 0

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 144
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->nc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/g/t/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 148
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/t/t;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 152
    :cond_0
    throw v0

    .line 156
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/g/t/d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/bytedance/sdk/component/g/t/d;->finalize()V

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/t/t;->shutdown()V

    .line 84
    sget-object v0, Lcom/bytedance/sdk/component/g/t;->d:Lcom/bytedance/sdk/component/g/t;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/g/t;->j(Lcom/bytedance/sdk/component/g/t/t;)V

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 64
    new-instance v0, Lcom/bytedance/sdk/component/g/d/t;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/g/d/t;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    invoke-super {p0, v0}, Lcom/bytedance/sdk/component/g/t/d;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/bytedance/sdk/component/g/t/d;->shutdown()V

    .line 73
    sget-object v0, Lcom/bytedance/sdk/component/g/t;->d:Lcom/bytedance/sdk/component/g/t;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/g/t;->j(Lcom/bytedance/sdk/component/g/t/t;)V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .line 77
    sget-object v0, Lcom/bytedance/sdk/component/g/t;->d:Lcom/bytedance/sdk/component/g/t;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/g/t;->j(Lcom/bytedance/sdk/component/g/t/t;)V

    .line 78
    invoke-super {p0}, Lcom/bytedance/sdk/component/g/t/d;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 127
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->nc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/g/t/d;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/t/t;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    throw v0

    .line 139
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/g/t/d;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->nc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/g/t/d;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/t/t;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 118
    :cond_0
    throw v0

    .line 122
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/g/t/d;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->nc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/g/t/d;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/t/t;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    throw v0

    .line 105
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/g/t/d;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
