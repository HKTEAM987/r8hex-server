.class public Lcom/bytedance/sdk/component/g/t/d;
.super Ljava/util/concurrent/ThreadPoolExecutor;

# interfaces
.implements Lcom/bytedance/sdk/component/g/j;


# static fields
.field public static final d:Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field private j:Lcom/bytedance/sdk/component/g/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/g/t/d$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/t/d$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/g/t/d;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 56
    sget-object v8, Lcom/bytedance/sdk/component/g/t/d;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/g/t/d;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 11
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

    .line 71
    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 72
    new-instance v10, Lcom/bytedance/sdk/component/g/d/l;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/g/d/l;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object v0, p0

    iput-object v10, v0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    .line 73
    sget-object v1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/iy;->wc()Lcom/bytedance/sdk/component/g/d/nc;

    return-void
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/g/j;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public allowsCoreThreadTimeOut()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->allowsCoreThreadTimeOut()Z

    move-result v0

    return v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/j;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/g/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getActiveCount()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->getActiveCount()I

    move-result v0

    return v0
.end method

.method public getCompletedTaskCount()J
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->getCompletedTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCorePoolSize()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->getCorePoolSize()I

    move-result v0

    return v0
.end method

.method public getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/g/j;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargestPoolSize()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->getLargestPoolSize()I

    move-result v0

    return v0
.end method

.method public getMaximumPoolSize()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->getMaximumPoolSize()I

    move-result v0

    return v0
.end method

.method public getPoolSize()I
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->getPoolSize()I

    move-result v0

    return v0
.end method

.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method public getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    return-object v0
.end method

.method public getTaskCount()J
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->getTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public isTerminating()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->isTerminating()Z

    move-result v0

    return v0
.end method

.method public prestartAllCoreThreads()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->prestartAllCoreThreads()I

    move-result v0

    return v0
.end method

.method public prestartCoreThread()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->prestartCoreThread()Z

    move-result v0

    return v0
.end method

.method public purge()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->purge()V

    return-void
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/g/j;->remove(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public setCorePoolSize(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/g/j;->setCorePoolSize(I)V

    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/j;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setMaximumPoolSize(I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/g/j;->setMaximumPoolSize(I)V

    return-void
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/g/j;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/g/j;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/g/j;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
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

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/g/j;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
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

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/g/j;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/d;->j:Lcom/bytedance/sdk/component/g/j;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 276
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
