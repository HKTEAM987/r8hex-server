.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/j/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$d;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

.field private nc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pl:Lcom/bytedance/sdk/component/adexpress/j/r;

.field private t:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;Lcom/bytedance/sdk/component/adexpress/j/m;Lcom/bytedance/sdk/component/adexpress/j/r;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->d:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->pl:Lcom/bytedance/sdk/component/adexpress/j/r;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/sdk/component/adexpress/j/m;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;)Lcom/bytedance/sdk/component/adexpress/j/r;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->pl:Lcom/bytedance/sdk/component/adexpress/j/r;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/component/adexpress/j/g$d;I)V
    .locals 2

    .line 144
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->j()V

    .line 152
    new-instance v0, Lcom/bytedance/adsdk/ugeno/pl/hb;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/pl/hb;-><init>()V

    .line 153
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/pl/hb;->d(I)V

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->pl:Lcom/bytedance/sdk/component/adexpress/j/r;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->zj()Lcom/bytedance/adsdk/ugeno/pl/yh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/pl/yh;->d(Lcom/bytedance/adsdk/ugeno/pl/hb;)V

    .line 155
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->j(Lcom/bytedance/sdk/component/adexpress/j/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 156
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->d(Lcom/bytedance/sdk/component/adexpress/j/g;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 161
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->j()Lcom/bytedance/sdk/component/adexpress/j/qf;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 166
    :cond_4
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->d(Z)V

    .line 167
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/adexpress/j/qf;->a_(I)V

    .line 169
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;Lcom/bytedance/sdk/component/adexpress/j/g$d;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->d(Lcom/bytedance/sdk/component/adexpress/j/g$d;I)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->t:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->iy()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/g$d;)Z
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->pl:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->m()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/16 v0, 0x89

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->d(Lcom/bytedance/sdk/component/adexpress/j/g$d;I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->t()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$d;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;ILcom/bytedance/sdk/component/adexpress/j/g$d;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;Lcom/bytedance/sdk/component/adexpress/j/g$d;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/sdk/component/adexpress/j/wc;)V

    :goto_0
    return v1
.end method
