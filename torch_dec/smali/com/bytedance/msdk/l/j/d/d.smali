.class public Lcom/bytedance/msdk/l/j/d/d;
.super Lcom/bytedance/msdk/l/j/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/msdk/l/j/d;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/l/j/d/d;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/d/d;->nc()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/msdk/l/j/d/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/msdk/l/j/d/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic iy(Lcom/bytedance/msdk/l/j/d/d;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/d/d;->ww()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/msdk/l/j/d/d;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/d/d;->l()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/msdk/l/j/d/d;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/d/d;->wc()V

    return-void
.end method

.method static synthetic m(Lcom/bytedance/msdk/l/j/d/d;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/d/d;->oh()V

    return-void
.end method

.method static synthetic nc(Lcom/bytedance/msdk/l/j/d/d;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/d/d;->q()V

    return-void
.end method

.method static synthetic oh(Lcom/bytedance/msdk/l/j/d/d;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/d/d;->iy()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/msdk/l/j/d/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/msdk/l/j/d/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/l/j/d/d;)Lcom/bytedance/msdk/core/l/j;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/msdk/l/j/d/d;->pl:Lcom/bytedance/msdk/core/l/j;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/l/j/d/d;)Lcom/bytedance/msdk/core/l/j;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/msdk/l/j/d/d;->pl:Lcom/bytedance/msdk/core/l/j;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/l/j/d/d;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/d/d;->ww()V

    return-void
.end method

.method static synthetic wc(Lcom/bytedance/msdk/l/j/d/d;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/d/d;->m()V

    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)V
    .locals 2

    .line 24
    new-instance p1, Lcom/bytedance/msdk/l/j/d/d$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/l/j/d/d$1;-><init>(Lcom/bytedance/msdk/l/j/d/d;)V

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected j(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/d/d;->g()V

    .line 43
    new-instance v0, Lcom/bytedance/msdk/l/j/d/d$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/l/j/d/d$2;-><init>(Lcom/bytedance/msdk/l/j/d/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected pl(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/l/j/d/d;->j(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/l/j/d/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method protected qf()V
    .locals 1

    .line 63
    new-instance v0, Lcom/bytedance/msdk/l/j/d/d$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/l/j/d/d$3;-><init>(Lcom/bytedance/msdk/l/j/d/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method
