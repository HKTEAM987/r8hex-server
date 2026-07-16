.class public Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;,
        Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;
    }
.end annotation


# static fields
.field private static final pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/nc/t/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->pl:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;

    .line 36
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$1;->d:[I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->d(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nc/t/j;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/j;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/d;

    return-void

    .line 38
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/d;

    return-void
.end method

.method private d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 356
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/m;->j()Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    move-result-object v2

    const-string v3, "Full"

    goto :goto_0

    .line 352
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/m;->d()Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    move-result-object v2

    const-string v3, "Reward"

    goto :goto_0

    .line 361
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/m;->pl()Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    move-result-object v2

    const-string v3, "Splash"

    :goto_0
    if-nez v2, :cond_3

    .line 367
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->d()Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;

    move-result-object p1

    return-object p1

    .line 369
    :cond_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;-><init>()V

    .line 370
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;

    move-result-object v3

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 371
    :goto_1
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->d(Z)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;

    move-result-object p1

    .line 372
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->nc()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->d(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;

    move-result-object p1

    .line 373
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->j()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->d(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;

    move-result-object p1

    .line 374
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->pl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;

    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->d()Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 380
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->pl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;"
        }
    .end annotation

    .line 96
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->t(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nc/t/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;
    .locals 3

    .line 72
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->t(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;

    invoke-interface {v1, p1, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nc/t/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;J)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 76
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/d;

    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->nc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p2, p1, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/d;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    :cond_1
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/d;->d(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;ZJ)V
    .locals 7

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/d;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nc/t/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;ZJLcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 174
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->t(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/d;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/t/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 161
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->t(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/d;

    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nc/t/d;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 3

    .line 146
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->t(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/d;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
