.class public abstract Lcom/bytedance/msdk/l/d/pl;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/msdk/d/d/pl;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/l/d/pl;->j:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/l/d/pl;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/l/d/pl;)Lcom/bytedance/msdk/d/d/pl;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/msdk/l/d/pl;->d:Lcom/bytedance/msdk/d/d/pl;

    return-object p0
.end method

.method private declared-synchronized d(Lcom/bytedance/msdk/d/d/t;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/d/d/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "TMe"

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--==--time: start "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/pl;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/msdk/l/d/pl$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/msdk/l/d/pl$1;-><init>(Lcom/bytedance/msdk/l/d/pl;J)V

    invoke-interface {p1, v2, p2, v3}, Lcom/bytedance/msdk/d/d/t;->d(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/msdk/d/d/pl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic j(Lcom/bytedance/msdk/l/d/pl;)Ljava/util/Set;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/msdk/l/d/pl;->j:Ljava/util/Set;

    return-object p0
.end method

.method private j(Lcom/bytedance/msdk/api/t/iy;)V
    .locals 2

    .line 83
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/pl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "pangle_custom"

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/pl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pangle"

    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/pl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/l/d/pl;->pl(Lcom/bytedance/msdk/api/t/iy;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized pl(Lcom/bytedance/msdk/api/t/iy;)V
    .locals 3

    monitor-enter p0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/pl;->nc()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 93
    monitor-exit p0

    return-void

    .line 95
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/pl;->pl()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/pl;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "adn_name"

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/pl;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "q_x_c"

    .line 105
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/wc/d/d;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wf_q_x_c"

    .line 106
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/wc/d/d;->wc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Lcom/bytedance/msdk/l/j/j;->d()Lcom/bytedance/msdk/l/j/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/pl;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/msdk/l/j/j;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/t/iy;)Lcom/bytedance/msdk/d/d/t;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/l/d/pl;->d(Lcom/bytedance/msdk/d/d/t;Ljava/util/Map;)V

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/pl;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "configuration is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "adn init getConfig() is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "adn init "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 114
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/pl;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/l/j/d;->d(Ljava/lang/String;Landroid/util/Pair;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public d(Lcom/bytedance/msdk/api/t/iy;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/l/d/pl;->j(Lcom/bytedance/msdk/api/t/iy;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/iy;Lcom/bytedance/msdk/d/d/pl;)V
    .locals 0

    .line 75
    iput-object p2, p0, Lcom/bytedance/msdk/l/d/pl;->d:Lcom/bytedance/msdk/d/d/pl;

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/l/d/pl;->j(Lcom/bytedance/msdk/api/t/iy;)V

    return-void
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/l/d/pl;->j(Lcom/bytedance/msdk/api/t/iy;)V

    return-void
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/pl;->nc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/pl;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized nc()Z
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/l/d/pl;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract pl()Ljava/lang/String;
.end method

.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/l/d/pl;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected wc()Lcom/bytedance/msdk/core/iy/d;
    .locals 2

    .line 153
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/pl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object v0

    return-object v0
.end method
