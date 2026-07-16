.class public final Lcom/bytedance/sdk/component/pl/j/qp;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:I

.field private final l:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/pl/j/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/pl/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Ljava/util/concurrent/ExecutorService;

.field private pl:Ljava/lang/Runnable;

.field private t:Ljava/lang/String;

.field private final wc:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/pl/j/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->d:I

    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->j:I

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->l:Ljava/util/Deque;

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->wc:Ljava/util/Deque;

    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->m:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->d:I

    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->j:I

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->l:Ljava/util/Deque;

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->wc:Ljava/util/Deque;

    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->m:Ljava/util/Deque;

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/qp;->t:Ljava/lang/String;

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

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/qp;->pl()V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/qp;->j()I

    move-result p1

    .line 233
    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/j/qp;->pl:Ljava/lang/Runnable;

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 237
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 230
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 234
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private pl(Lcom/bytedance/sdk/component/pl/j/c$d;)I
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->wc:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/pl/j/c$d;

    .line 200
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/c$d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/c$d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private pl()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->wc:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/qp;->d:I

    if-lt v0, v1, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/pl/j/c$d;

    .line 181
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/pl/j/qp;->pl(Lcom/bytedance/sdk/component/pl/j/c$d;)I

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/component/pl/j/qp;->j:I

    if-ge v2, v3, :cond_4

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 183
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/qp;->wc:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 185
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/c$d;->j()V

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/qp;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 190
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/qp;->wc:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/pl/j/qp;->d:I

    if-lt v1, v2, :cond_2

    :cond_5
    return-void
.end method


# virtual methods
.method public declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .locals 10

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->nc:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->t:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "net"

    .line 78
    :goto_1
    new-instance v9, Lcom/bytedance/sdk/component/g/t/t;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/g/t/t;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lcom/bytedance/sdk/component/pl/j/qp;->nc:Ljava/util/concurrent/ExecutorService;

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->nc:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    if-lez p1, :cond_0

    .line 95
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/qp;->d:I

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/qp;->pl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 93
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max < 1: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d(Lcom/bytedance/sdk/component/pl/j/c$d;)V
    .locals 2

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->wc:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/qp;->d:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pl/j/qp;->pl(Lcom/bytedance/sdk/component/pl/j/c$d;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/qp;->j:I

    if-ge v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->wc:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/c$d;->j()V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/qp;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 149
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->l:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method declared-synchronized d(Lcom/bytedance/sdk/component/pl/j/c;)V
    .locals 1

    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->m:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j()I
    .locals 2

    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->wc:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/qp;->m:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(I)V
    .locals 2

    monitor-enter p0

    if-lez p1, :cond_0

    .line 116
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/qp;->j:I

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/qp;->pl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 114
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max < 1: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method j(Lcom/bytedance/sdk/component/pl/j/c$d;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->wc:Ljava/util/Deque;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/pl/j/qp;->d(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method

.method j(Lcom/bytedance/sdk/component/pl/j/c;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/qp;->m:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/pl/j/qp;->d(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method
