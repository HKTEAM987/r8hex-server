.class public Lcom/bytedance/msdk/m/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/m/m$d;
    }
.end annotation


# static fields
.field private static volatile pl:Lcom/bytedance/msdk/m/m;


# instance fields
.field private volatile d:Ljava/lang/String;

.field private volatile j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/bytedance/msdk/m/m;->d:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/bytedance/msdk/m/m$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/m/m$1;-><init>(Lcom/bytedance/msdk/m/m;)V

    const-string v1, "gaid"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/m/m;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static d()Lcom/bytedance/msdk/m/m;
    .locals 2

    .line 41
    sget-object v0, Lcom/bytedance/msdk/m/m;->pl:Lcom/bytedance/msdk/m/m;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/bytedance/msdk/m/m;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/m/m;->pl:Lcom/bytedance/msdk/m/m;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/msdk/m/m;

    invoke-direct {v1}, Lcom/bytedance/msdk/m/m;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/m/m;->pl:Lcom/bytedance/msdk/m/m;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/m/m;->pl:Lcom/bytedance/msdk/m/m;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/msdk/m/m;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/msdk/m/m;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/m/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/msdk/m/m;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/bytedance/msdk/m/m;->j(Ljava/lang/String;)V

    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .locals 2

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tt_device_info"

    .line 138
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "tt_device_info"

    .line 61
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "gaid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/m/m;->d:Ljava/lang/String;

    const-string v0, "gaid"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- getGAIdTimeOut-mGAId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/m/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/msdk/m/m;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/m/m;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/bytedance/msdk/m/m$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/m/m$d;-><init>(Lcom/bytedance/msdk/m/m;Lcom/bytedance/msdk/m/m$1;)V

    .line 67
    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/m/m;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/msdk/m/m;->d:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/bytedance/msdk/m/m;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/m/m;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 73
    iput-object v1, p0, Lcom/bytedance/msdk/m/m;->j:Ljava/util/concurrent/ExecutorService;

    .line 76
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/m/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized pl()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "tt_device_info"

    .line 91
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "gaid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/m/m;->d:Ljava/lang/String;

    const-string v0, "gaid"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- initGAIdByAsyc-mGAId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/m/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/msdk/m/m;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/m/m;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/bytedance/msdk/m/m$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/m/m$d;-><init>(Lcom/bytedance/msdk/m/m;Lcom/bytedance/msdk/m/m$1;)V

    .line 95
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/msdk/m/m;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    monitor-exit p0

    return-void
.end method
