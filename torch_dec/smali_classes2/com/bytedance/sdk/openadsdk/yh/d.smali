.class public final Lcom/bytedance/sdk/openadsdk/yh/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/yh/d;


# instance fields
.field private volatile j:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final pl:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yh/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "csj_api_main"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/yh/d;->pl:Landroid/os/Handler;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/yh/d;
    .locals 2

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yh/d;->d:Lcom/bytedance/sdk/openadsdk/yh/d;

    if-nez v0, :cond_0

    .line 35
    const-class v0, Lcom/bytedance/sdk/openadsdk/yh/d;

    monitor-enter v0

    .line 36
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yh/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/yh/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/yh/d;->d:Lcom/bytedance/sdk/openadsdk/yh/d;

    .line 37
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yh/d;->d:Lcom/bytedance/sdk/openadsdk/yh/d;

    return-object v0
.end method

.method private d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yh/d$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/yh/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/yh/d;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yh/d;->pl:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yh/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    const-string v0, "ApiThread"

    const-string v1, "setPluginExecutor: \u91ca\u653e\u6389api\u5c42\u7684\u7ebf\u7a0b\u6c60"

    .line 71
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yh/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/yh/d;->d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yh/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    return-void
.end method

.method public j()Landroid/os/Handler;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yh/d;->pl:Landroid/os/Handler;

    return-object v0
.end method

.method public pl()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yh/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yh/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yh/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
