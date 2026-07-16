.class public Lcom/bytedance/sdk/component/adexpress/j/ww;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/j/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/j/ww$d;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private j:Lcom/bytedance/sdk/component/adexpress/nc/d;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nc:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private pl:Lcom/bytedance/sdk/component/adexpress/j/m;

.field private t:Lcom/bytedance/sdk/component/adexpress/j/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/j/r;Lcom/bytedance/sdk/component/adexpress/nc/d;Lcom/bytedance/sdk/component/adexpress/j/m;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->d:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->t:Lcom/bytedance/sdk/component/adexpress/j/r;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->pl:Lcom/bytedance/sdk/component/adexpress/j/m;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->j:Lcom/bytedance/sdk/component/adexpress/nc/d;

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->pl:Lcom/bytedance/sdk/component/adexpress/j/m;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d(Lcom/bytedance/sdk/component/adexpress/j/m;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/adexpress/j/g$d;ILjava/lang/String;)V
    .locals 1

    .line 130
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/j/ww;->pl()V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->t:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->wc()Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/j/oh;->d(ILjava/lang/String;)V

    .line 139
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->j(Lcom/bytedance/sdk/component/adexpress/j/g;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 140
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->d(Lcom/bytedance/sdk/component/adexpress/j/g;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->pl()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 145
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->j()Lcom/bytedance/sdk/component/adexpress/j/qf;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 150
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->d(Z)V

    .line 151
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/j/qf;->a_(I)V

    .line 153
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/j/ww;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/j/ww;->pl()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/j/ww;Lcom/bytedance/sdk/component/adexpress/j/g$d;ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/j/ww;->d(Lcom/bytedance/sdk/component/adexpress/j/g$d;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/adexpress/j/ww;)Lcom/bytedance/sdk/component/adexpress/nc/d;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->j:Lcom/bytedance/sdk/component/adexpress/nc/d;

    return-object p0
.end method

.method private pl()V
    .locals 2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->nc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->nc:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->nc:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->j:Lcom/bytedance/sdk/component/adexpress/nc/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->t()V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/j/ww;->pl()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/g$d;)Z
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->t:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->m()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const-string v2, "time is "

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/j/ww;->d(Lcom/bytedance/sdk/component/adexpress/j/g$d;ILjava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/j/ww$d;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/j/ww$d;-><init>(Lcom/bytedance/sdk/component/adexpress/j/ww;ILcom/bytedance/sdk/component/adexpress/j/g$d;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/t/nc;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->nc:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->j:Lcom/bytedance/sdk/component/adexpress/nc/d;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/j/ww$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/j/ww$1;-><init>(Lcom/bytedance/sdk/component/adexpress/j/ww;Lcom/bytedance/sdk/component/adexpress/j/g$d;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d(Lcom/bytedance/sdk/component/adexpress/j/wc;)V

    :goto_0
    return v1
.end method

.method public j()Lcom/bytedance/sdk/component/adexpress/nc/d;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/ww;->j:Lcom/bytedance/sdk/component/adexpress/nc/d;

    return-object v0
.end method
