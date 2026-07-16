.class public Lcom/bytedance/sdk/component/g/pl/t;
.super Lcom/bytedance/sdk/component/g/pl/d;


# instance fields
.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/component/g/pl/d;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private l()Z
    .locals 5

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/t;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/t;->getCorePoolSize()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v1, 0x4

    .line 106
    sget v4, Lcom/bytedance/sdk/component/g/wc;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 109
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/g/pl/t;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "BizCoreThreadPool"

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private nc()V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/t;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/iy;->m()I

    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/t;->getCorePoolSize()I

    move-result v2

    if-eq v2, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/pl/t;->setCorePoolSize(I)V

    :cond_0
    return-void
.end method

.method public static t()Z
    .locals 3

    .line 200
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->oh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    .line 207
    sget-object v1, Lcom/bytedance/sdk/component/g/d/pl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/g/pl/d;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->nc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/pl/t;->nc()V

    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .locals 2

    .line 128
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/g/pl/d;->d(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/t;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 136
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->d(Z)V

    .line 138
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/pl/t;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move v0, p1

    :catchall_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_1

    return-void

    .line 143
    :cond_1
    throw p2
.end method

.method public d()Z
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/t;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/pl/t;->getCorePoolSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/pl/t;->l()Z

    .line 185
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/g/pl/d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public pl()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/pl/t;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 190
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method
