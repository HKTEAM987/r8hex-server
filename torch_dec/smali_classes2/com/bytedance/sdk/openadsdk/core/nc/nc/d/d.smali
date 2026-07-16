.class public abstract Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;
.super Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/m$d;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;I)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->m:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->m:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->oh:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 78
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;ILjava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->m:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    .line 36
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->oh:I

    .line 37
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->g:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->j()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->j()V

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->d()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;I)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->l:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->l:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;I)V

    :cond_2
    return-void
.end method

.method public pl()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->j()V

    return-void
.end method
