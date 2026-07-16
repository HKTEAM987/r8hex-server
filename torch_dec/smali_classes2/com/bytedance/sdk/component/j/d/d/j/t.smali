.class public Lcom/bytedance/sdk/component/j/d/d/j/t;
.super Lcom/bytedance/sdk/component/j/d/t;


# instance fields
.field private d:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/j/d/d/j/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final pl:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/j/d/d/j/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/j/d/d/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/d/t;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->j:Ljava/util/Deque;

    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->pl:Ljava/util/Deque;

    .line 35
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->t:Ljava/util/Deque;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/bytedance/sdk/component/g/t/t;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/component/j/d/d/j/t$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/component/j/d/d/j/t$1;-><init>(Lcom/bytedance/sdk/component/j/d/d/j/t;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/g/t/t;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->d:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private d(Ljava/util/Deque;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/d/d/j/t;->pl()V

    .line 136
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private pl()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->pl:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/j/d/d/j/t;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/j/d/d/j/d$d;

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->pl:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 148
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->d()V

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/j/d/d/j/t;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->pl:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/j/d/d/j/t;->d()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_4
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public declared-synchronized d(Lcom/bytedance/sdk/component/j/d/d/j/d$d;)V
    .locals 2

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->pl:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/j/d/d/j/t;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->pl:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->d()V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/j/d/d/j/t;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 111
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->j:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method declared-synchronized d(Lcom/bytedance/sdk/component/j/d/d/j/d;)V
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->t:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method j(Lcom/bytedance/sdk/component/j/d/d/j/d$d;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->pl:Ljava/util/Deque;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/j/d/d/j/t;->d(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method

.method j(Lcom/bytedance/sdk/component/j/d/d/j/d;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/t;->t:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/j/d/d/j/t;->d(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method
