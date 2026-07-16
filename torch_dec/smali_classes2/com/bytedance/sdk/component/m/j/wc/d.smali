.class public Lcom/bytedance/sdk/component/m/j/wc/d;
.super Ljava/lang/Object;


# static fields
.field private static pl:I = 0xbb8

.field private static volatile t:Lcom/bytedance/sdk/component/m/j/wc/d;


# instance fields
.field private volatile d:Landroid/os/HandlerThread;

.field private volatile j:Landroid/os/Handler;

.field private nc:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->d:Landroid/os/HandlerThread;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->j:Landroid/os/Handler;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->nc:Landroid/os/Looper;

    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->qf()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/t;->qf()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->nc:Landroid/os/Looper;

    return-void

    .line 36
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "csj_ad_log"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->d:Landroid/os/HandlerThread;

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/m/d/nc;)Lcom/bytedance/sdk/component/m/j/wc/d;
    .locals 2

    .line 24
    sget-object v0, Lcom/bytedance/sdk/component/m/j/wc/d;->t:Lcom/bytedance/sdk/component/m/j/wc/d;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/bytedance/sdk/component/m/j/wc/d;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/m/j/wc/d;->t:Lcom/bytedance/sdk/component/m/j/wc/d;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/bytedance/sdk/component/m/j/wc/d;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/m/j/wc/d;-><init>(Lcom/bytedance/sdk/component/m/d/nc;)V

    sput-object v1, Lcom/bytedance/sdk/component/m/j/wc/d;->t:Lcom/bytedance/sdk/component/m/j/wc/d;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/m/j/wc/d;->t:Lcom/bytedance/sdk/component/m/j/wc/d;

    return-object p0
.end method


# virtual methods
.method public d()Landroid/os/Handler;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->nc:Landroid/os/Looper;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->j:Landroid/os/Handler;

    if-nez v0, :cond_7

    .line 47
    const-class v0, Lcom/bytedance/sdk/component/m/j/wc/d;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->j:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->nc:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->j:Landroid/os/Handler;

    .line 51
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->j:Landroid/os/Handler;

    if-nez v0, :cond_7

    .line 64
    const-class v0, Lcom/bytedance/sdk/component/m/j/wc/d;

    monitor-enter v0

    .line 65
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->j:Landroid/os/Handler;

    if-nez v1, :cond_3

    .line 66
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->j:Landroid/os/Handler;

    .line 68
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 55
    :cond_4
    :goto_0
    const-class v0, Lcom/bytedance/sdk/component/m/j/wc/d;

    monitor-enter v0

    .line 56
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_6

    .line 57
    :cond_5
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_init_handle"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->d:Landroid/os/HandlerThread;

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 59
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->j:Landroid/os/Handler;

    .line 61
    :cond_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/wc/d;->j:Landroid/os/Handler;

    return-object v0

    :catchall_2
    move-exception v1

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method public j()I
    .locals 1

    .line 76
    sget v0, Lcom/bytedance/sdk/component/m/j/wc/d;->pl:I

    if-gtz v0, :cond_0

    const/16 v0, 0xbb8

    .line 77
    sput v0, Lcom/bytedance/sdk/component/m/j/wc/d;->pl:I

    .line 79
    :cond_0
    sget v0, Lcom/bytedance/sdk/component/m/j/wc/d;->pl:I

    return v0
.end method
