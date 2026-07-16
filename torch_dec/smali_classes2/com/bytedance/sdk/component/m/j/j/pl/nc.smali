.class public Lcom/bytedance/sdk/component/m/j/j/pl/nc;
.super Ljava/lang/Object;


# instance fields
.field private volatile d:Lcom/bytedance/sdk/component/m/j/j/pl/t;

.field protected final j:Lcom/bytedance/sdk/component/m/d/nc;

.field protected final pl:Lcom/bytedance/sdk/component/m/j/j/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/j/j/j;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/nc;->j:Lcom/bytedance/sdk/component/m/d/nc;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/nc;->pl:Lcom/bytedance/sdk/component/m/j/j/j;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/nc;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->qf()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/pl/nc;->pl()V

    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/pl/nc;->nc()Lcom/bytedance/sdk/component/m/j/j/pl/t;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/m/j/j/pl/t;->d(Lcom/bytedance/sdk/component/m/j/j/pl/nc;)V

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/j/pl/t;->start()V

    return-void
.end method

.method public nc()Lcom/bytedance/sdk/component/m/j/j/pl/t;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/nc;->d:Lcom/bytedance/sdk/component/m/j/j/pl/t;

    if-nez v0, :cond_1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/nc;->d:Lcom/bytedance/sdk/component/m/j/j/pl/t;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/m/j/j/pl/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/m/j/j/pl/t;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/nc;->d:Lcom/bytedance/sdk/component/m/j/j/pl/t;

    .line 35
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/nc;->d:Lcom/bytedance/sdk/component/m/j/j/pl/t;

    return-object v0
.end method

.method public pl()V
    .locals 0

    return-void
.end method

.method public wc()Landroid/os/Looper;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/nc;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->qf()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->qf()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/pl/nc;->nc()Lcom/bytedance/sdk/component/m/j/j/pl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/j/pl/t;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
