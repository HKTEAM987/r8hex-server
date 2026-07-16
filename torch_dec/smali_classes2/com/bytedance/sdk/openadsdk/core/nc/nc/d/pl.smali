.class public Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;
.super Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/m$d;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;I)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->iy:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->m:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->m:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->oh:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 83
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;->d()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 88
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;->pl()V

    :cond_2
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->iy:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;I)V

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;I)V

    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;I)V

    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;ILjava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->m:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    .line 37
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->oh:I

    .line 38
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->g:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->d()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->d()V

    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->d()V

    return-void
.end method

.method public pl()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;->d()V

    return-void
.end method
