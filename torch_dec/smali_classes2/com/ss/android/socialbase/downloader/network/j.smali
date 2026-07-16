.class public Lcom/ss/android/socialbase/downloader/network/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/j$d;
    }
.end annotation


# static fields
.field public static volatile d:Z = false

.field private static final j:Ljava/lang/String; = "j"

.field private static volatile m:Lcom/ss/android/socialbase/downloader/network/j; = null

.field private static wc:J = -0x1L


# instance fields
.field private l:J

.field private final nc:Lcom/ss/android/socialbase/downloader/network/j$d;

.field private final pl:Lcom/ss/android/socialbase/downloader/network/iy;

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/iy;->d()Lcom/ss/android/socialbase/downloader/network/iy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/j;->pl:Lcom/ss/android/socialbase/downloader/network/iy;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/j;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Lcom/ss/android/socialbase/downloader/network/j$d;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/nc;->d()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/network/j$d;-><init>(Lcom/ss/android/socialbase/downloader/network/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/j;->nc:Lcom/ss/android/socialbase/downloader/network/j$d;

    return-void
.end method

.method public static d()Lcom/ss/android/socialbase/downloader/network/j;
    .locals 2

    .line 43
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/j;->m:Lcom/ss/android/socialbase/downloader/network/j;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/ss/android/socialbase/downloader/network/j;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/j;->m:Lcom/ss/android/socialbase/downloader/network/j;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/j;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/network/j;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/network/j;->m:Lcom/ss/android/socialbase/downloader/network/j;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/j;->m:Lcom/ss/android/socialbase/downloader/network/j;

    return-object v0
.end method

.method public static nc()V
    .locals 1

    .line 94
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/network/j;->d:Z

    return-void
.end method

.method public static t()J
    .locals 4

    .line 90
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 63
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/j;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSampling: mSamplingCounter = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/j;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/j;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/j;->nc:Lcom/ss/android/socialbase/downloader/network/j$d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/j$d;->d()V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/j;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 9

    .line 104
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/j;->nc()V

    .line 107
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/network/j;->d:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/j;->t()J

    move-result-wide v0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    .line 112
    :goto_0
    sget-wide v2, Lcom/ss/android/socialbase/downloader/network/j;->wc:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    .line 114
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 116
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/network/j;->pl:Lcom/ss/android/socialbase/downloader/network/iy;

    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/network/j;->l:J

    sub-long v7, v2, v7

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/ss/android/socialbase/downloader/network/iy;->d(JJ)V

    .line 118
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/j;->l:J

    .line 119
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 121
    :cond_1
    :goto_1
    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/j;->wc:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public pl()V
    .locals 3

    .line 79
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/j;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopSampling: mSamplingCounter = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/j;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/j;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/j;->nc:Lcom/ss/android/socialbase/downloader/network/j$d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/j$d;->j()V

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/j;->wc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected wc()V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/j;->l()V

    const-wide/16 v0, -0x1

    .line 134
    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/j;->wc:J

    return-void
.end method
