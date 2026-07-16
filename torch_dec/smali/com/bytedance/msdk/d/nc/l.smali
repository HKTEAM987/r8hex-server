.class public Lcom/bytedance/msdk/d/nc/l;
.super Ljava/lang/Object;


# static fields
.field static final synthetic d:Z = true

.field private static final g:Ljava/util/concurrent/Executor;

.field private static final j:Ljava/lang/Object;

.field private static l:Landroid/os/Handler; = null

.field private static final m:I

.field private static nc:Landroid/os/HandlerThread; = null

.field private static final oh:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static pl:Z = false

.field private static t:Landroid/os/Handler;

.field private static final wc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/d/nc/l;->j:Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->d()V

    .line 279
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 280
    sput v0, Lcom/bytedance/msdk/d/nc/l;->wc:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/bytedance/msdk/d/nc/l;->m:I

    .line 284
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->oh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/d/nc/l;->oh:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 321
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/d/nc/l;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 269
    new-instance v9, Lcom/bytedance/sdk/component/g/t/t;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-string p1, "gm_t_single_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 275
    invoke-static {p0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/g/t/t;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v9
.end method

.method public static d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
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

    .line 344
    :try_start_0
    sget-object v0, Lcom/bytedance/msdk/d/nc/l;->oh:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ThreadHelper"

    const-string v1, "stackerror:"

    .line 346
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 223
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->t()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 97
    new-instance v0, Lcom/bytedance/msdk/d/nc/l$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/d/nc/l$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()V
    .locals 3

    .line 48
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "gm_t_main"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/bytedance/msdk/d/nc/l;->nc:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/bytedance/msdk/d/nc/l;->nc:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/msdk/d/nc/l;->l:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .line 61
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/d/nc/l;->l:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 69
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->d()V

    return-void
.end method

.method public static d(Ljava/lang/Runnable;J)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/bytedance/msdk/d/nc/l;->l:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->d()V

    return-void
.end method

.method private static d(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .locals 1

    .line 353
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "ThreadHelper"

    const-string v0, "stackerror:"

    .line 356
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static g()Ljava/util/concurrent/Executor;
    .locals 10

    .line 313
    new-instance v9, Lcom/bytedance/sdk/component/g/t/t;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x100

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-string v0, "gm_t_log_upload:"

    .line 316
    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/g/t/t;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v9
.end method

.method public static j()Landroid/os/Looper;
    .locals 1

    .line 83
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/bytedance/msdk/d/nc/l;->nc:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 2

    .line 128
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 132
    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 134
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception occured while waiting for runnable"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(Ljava/lang/Runnable;J)V
    .locals 1

    .line 239
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->t()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static l()Ljava/util/concurrent/Executor;
    .locals 1

    .line 309
    sget-object v0, Lcom/bytedance/msdk/d/nc/l;->oh:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private static m()Z
    .locals 1

    .line 57
    sget-object v0, Lcom/bytedance/msdk/d/nc/l;->nc:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/msdk/d/nc/l;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static nc()Z
    .locals 2

    .line 253
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->t()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static oh()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 287
    new-instance v9, Lcom/bytedance/sdk/component/g/t/t;

    sget v2, Lcom/bytedance/msdk/d/nc/l;->m:I

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x400

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-string v0, "gm_t_executor:"

    .line 290
    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Lcom/bytedance/msdk/d/nc/l$2;

    invoke-direct {v8}, Lcom/bytedance/msdk/d/nc/l$2;-><init>()V

    move-object v0, v9

    move v1, v2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/g/t/t;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x1

    .line 299
    :try_start_0
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 303
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ThreadHelper"

    const-string v2, "stackerror:"

    .line 301
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v9
.end method

.method public static pl(Ljava/lang/Runnable;)V
    .locals 1

    .line 208
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 211
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->t()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static pl()Z
    .locals 3

    .line 90
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/bytedance/msdk/d/nc/l;->nc:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static t()Landroid/os/Handler;
    .locals 3

    .line 110
    sget-object v0, Lcom/bytedance/msdk/d/nc/l;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/d/nc/l;->t:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 112
    sget-boolean v1, Lcom/bytedance/msdk/d/nc/l;->pl:Z

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/msdk/d/nc/l;->t:Landroid/os/Handler;

    goto :goto_0

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Did not yet override the UI thread"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/msdk/d/nc/l;->t:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static t(Ljava/lang/Runnable;)V
    .locals 1

    .line 333
    sget-object v0, Lcom/bytedance/msdk/d/nc/l;->oh:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, p0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static wc()Ljava/util/concurrent/Executor;
    .locals 1

    .line 324
    sget-object v0, Lcom/bytedance/msdk/d/nc/l;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method
