.class public Lcom/bytedance/sdk/component/g/j/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/j/d$d;
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/component/g/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/g/j/t<",
            "Lcom/bytedance/sdk/component/g/j/j;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private pl:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/j/t;->d(I)Lcom/bytedance/sdk/component/g/j/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/j/d;->d:Lcom/bytedance/sdk/component/g/j/t;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/g/j/d$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/j/d;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/component/g/j/d;
    .locals 1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/g/j/d$d;->d()Lcom/bytedance/sdk/component/g/j/d;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 93
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/g/j/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/g/j/d$1;-><init>(Lcom/bytedance/sdk/component/g/j/d;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/g/j/d;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/g/j/d;->d(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/component/utils/jt$d;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/j/j;
    .locals 1

    .line 153
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 155
    new-instance p2, Lcom/bytedance/sdk/component/g/j/j;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/g/j/j;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/jt$d;)V

    return-object p2
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/utils/jt$d;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/j/d;->d:Lcom/bytedance/sdk/component/g/j/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/j/t;->d()Lcom/bytedance/sdk/component/g/j/pl;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/g/j/j;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/j/j;->d(Lcom/bytedance/sdk/component/utils/jt$d;)V

    .line 121
    new-instance p1, Lcom/bytedance/sdk/component/g/j/d$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/g/j/d$2;-><init>(Lcom/bytedance/sdk/component/g/j/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/j/j;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/g/j/d;->j(Lcom/bytedance/sdk/component/utils/jt$d;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/j/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/g/j/d;->d(Lcom/bytedance/sdk/component/utils/jt$d;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/component/utils/jt;)Z
    .locals 1

    .line 164
    instance-of v0, p1, Lcom/bytedance/sdk/component/g/j/j;

    if-eqz v0, :cond_1

    .line 165
    check-cast p1, Lcom/bytedance/sdk/component/g/j/j;

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/j/d;->d:Lcom/bytedance/sdk/component/g/j/t;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/j/t;->d(Lcom/bytedance/sdk/component/g/j/pl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/j/j;->j()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j()Landroid/os/Handler;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/j/d;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/bytedance/sdk/component/g/j/d;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/j/d;->j:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "csj_io_handler"

    .line 45
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/j/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/j/d;->j:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/j/d;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public pl()Landroid/os/Handler;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/j/d;->pl:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/bytedance/sdk/component/g/j/d;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/j/d;->pl:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "csj_main_handler"

    .line 56
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/j/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/j/d;->pl:Landroid/os/Handler;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/j/d;->pl:Landroid/os/Handler;

    return-object v0
.end method
