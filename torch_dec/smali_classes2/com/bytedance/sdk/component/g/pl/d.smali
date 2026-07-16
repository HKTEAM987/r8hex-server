.class public abstract Lcom/bytedance/sdk/component/g/pl/d;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .line 32
    sget-object v8, Lcom/bytedance/sdk/component/g/t/d;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/g/pl/d;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x0

    .line 52
    :try_start_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/g/d/pl;

    if-eqz v1, :cond_0

    .line 53
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/g/d/pl;

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/g/d/pl;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/g/d/pl;-><init>(Ljava/lang/Runnable;)V

    .line 57
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/d/pl;->j()V

    .line 58
    sget-object v2, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/iy;->qp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/d;->getCorePoolSize()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/d;->getActiveCount()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/d;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "BaseThreadPool"

    const-string v3, "crashing drop task :"

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 63
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/d/pl;->d(I)V

    .line 64
    sget-object v2, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/iy;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/d;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/d/pl;->d(I)V

    .line 70
    invoke-super {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 73
    sget-object v2, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/iy;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->d(Z)V

    .line 76
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/g/pl/d;->d(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    .line 77
    sget-object p1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .locals 0

    const/4 p1, 0x1

    .line 92
    sput-boolean p1, Lcom/bytedance/sdk/component/g/d/pl;->j:Z

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/pl/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCorePoolSize(I)V
    .locals 1

    .line 119
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/g/pl/d;->d(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "BaseThreadPool"

    .line 121
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
