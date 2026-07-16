.class public Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;
.super Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/m$d;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;I)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->iy:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->m:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->m:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->oh:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 122
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;->d()V

    :cond_1
    :goto_0
    if-ne p2, v2, :cond_2

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    if-eqz p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;->pl()V

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->l:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    if-eqz p1, :cond_4

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->l:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;->pl()V

    return-void

    .line 131
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->iy:I

    if-eq p2, v0, :cond_4

    if-eqz p1, :cond_4

    .line 134
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;->pl()V

    :cond_4
    return-void
.end method

.method private t()J
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->l()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2710

    return-wide v0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->t()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;ILjava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->m:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    .line 40
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->oh:I

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->g:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->j()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->j()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->l:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->l:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;I)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;I)V

    :cond_2
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;I)V

    :cond_5
    return-void
.end method

.method public pl()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->j()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->j()V

    return-void
.end method
