.class public Lcom/bytedance/d/j/nc/wc;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Landroid/os/HandlerThread;

.field private static volatile j:Landroid/os/Handler;

.field private static volatile pl:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Landroid/os/HandlerThread;
    .locals 3

    .line 24
    sget-object v0, Lcom/bytedance/d/j/nc/wc;->d:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/bytedance/d/j/nc/wc;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/bytedance/d/j/nc/wc;->d:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "default_npth_thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v1, Lcom/bytedance/d/j/nc/wc;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 29
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/d/j/nc/wc;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/d/j/nc/wc;->j:Landroid/os/Handler;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/d/j/nc/wc;->d:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static j()Landroid/os/Handler;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/d/j/nc/wc;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/bytedance/d/j/nc/wc;->d()Landroid/os/HandlerThread;

    .line 43
    :cond_0
    sget-object v0, Lcom/bytedance/d/j/nc/wc;->j:Landroid/os/Handler;

    return-object v0
.end method
