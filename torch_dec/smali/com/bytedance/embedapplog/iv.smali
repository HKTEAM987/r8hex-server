.class final Lcom/bytedance/embedapplog/iv;
.super Ljava/lang/Object;


# static fields
.field static final d:Ljava/lang/String; = "iv#"

.field private static g:Ljava/lang/String; = null

.field private static iy:J = 0x0L

.field private static final j:Ljava/lang/String; = "iv#"

.field private static q:Z

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/embedapplog/nc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Z

.field private final m:Landroid/content/Context;

.field private final nc:Lcom/bytedance/embedapplog/op;

.field private final oh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pl:Ljava/util/concurrent/locks/ReentrantLock;

.field private qp:Ljava/lang/Long;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Lcom/bytedance/embedapplog/us;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/iv;->t:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embedapplog/iv;->pl:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/iv;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/iv;->m:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Lcom/bytedance/embedapplog/nt;->d(Landroid/content/Context;)Lcom/bytedance/embedapplog/op;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/iv;->nc:Lcom/bytedance/embedapplog/op;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1}, Lcom/bytedance/embedapplog/op;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/embedapplog/iv;->l:Z

    goto :goto_0

    .line 58
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/embedapplog/iv;->l:Z

    .line 60
    :goto_0
    new-instance v0, Lcom/bytedance/embedapplog/us;

    invoke-direct {v0, p1}, Lcom/bytedance/embedapplog/us;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/iv;->wc:Lcom/bytedance/embedapplog/us;

    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/bytedance/embedapplog/iv;->nc:Lcom/bytedance/embedapplog/op;

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0, p1}, Lcom/bytedance/embedapplog/op;->j(Landroid/content/Context;)Lcom/bytedance/embedapplog/op$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 244
    iget-object v0, p1, Lcom/bytedance/embedapplog/op$d;->j:Ljava/lang/String;

    .line 245
    iget-boolean v1, p1, Lcom/bytedance/embedapplog/op$d;->pl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 246
    instance-of v2, p1, Lcom/bytedance/embedapplog/fe$d;

    if-eqz v2, :cond_1

    .line 247
    check-cast p1, Lcom/bytedance/embedapplog/fe$d;

    iget-wide v2, p1, Lcom/bytedance/embedapplog/fe$d;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/iv;->qp:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 251
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/embedapplog/iv;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iv;->t()V

    return-void
.end method

.method private static d(Lcom/bytedance/embedapplog/nc$d;[Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 137
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 138
    check-cast v2, Lcom/bytedance/embedapplog/nc;

    invoke-interface {v2, p0}, Lcom/bytedance/embedapplog/nc;->d(Lcom/bytedance/embedapplog/nc$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static d(Lcom/bytedance/embedapplog/nc;)V
    .locals 5

    .line 106
    sget-object v0, Lcom/bytedance/embedapplog/iv;->t:Ljava/util/List;

    monitor-enter v0

    .line 107
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget-object v0, Lcom/bytedance/embedapplog/iv;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/bytedance/embedapplog/nc$d;

    sget-object v1, Lcom/bytedance/embedapplog/iv;->g:Ljava/lang/String;

    sget-boolean v2, Lcom/bytedance/embedapplog/iv;->q:Z

    sget-wide v3, Lcom/bytedance/embedapplog/iv;->iy:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/embedapplog/nc$d;-><init>(Ljava/lang/String;ZJ)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/iv;->d(Lcom/bytedance/embedapplog/nc$d;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static d(Ljava/lang/Runnable;)V
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/embedapplog/iv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/embedapplog/xg;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 156
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 147
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 149
    invoke-static {p0}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static pl()[Ljava/lang/Object;
    .locals 2

    .line 126
    sget-object v0, Lcom/bytedance/embedapplog/iv;->t:Ljava/util/List;

    monitor-enter v0

    .line 127
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private t()V
    .locals 15

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/iv;->pl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 188
    iget-object v0, p0, Lcom/bytedance/embedapplog/iv;->wc:Lcom/bytedance/embedapplog/us;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/us;->d()Lcom/bytedance/embedapplog/so;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 191
    iget-object v5, v0, Lcom/bytedance/embedapplog/so;->d:Ljava/lang/String;

    sput-object v5, Lcom/bytedance/embedapplog/iv;->g:Ljava/lang/String;

    .line 192
    iget-object v5, v0, Lcom/bytedance/embedapplog/so;->pl:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/bytedance/embedapplog/so;->pl:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    sput-boolean v5, Lcom/bytedance/embedapplog/iv;->q:Z

    .line 193
    iget-object v5, v0, Lcom/bytedance/embedapplog/so;->wc:Ljava/lang/Long;

    if-nez v5, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/bytedance/embedapplog/so;->wc:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    sput-wide v5, Lcom/bytedance/embedapplog/iv;->iy:J

    .line 194
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/so;->d()Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/embedapplog/iv;->r:Ljava/util/Map;

    .line 197
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 198
    iget-object v7, p0, Lcom/bytedance/embedapplog/iv;->m:Landroid/content/Context;

    invoke-direct {p0, v7}, Lcom/bytedance/embedapplog/iv;->d(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v7

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    .line 200
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    if-eqz v0, :cond_3

    .line 204
    iget-object v6, v0, Lcom/bytedance/embedapplog/so;->j:Ljava/lang/String;

    .line 205
    iget-object v0, v0, Lcom/bytedance/embedapplog/so;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    .line 207
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 208
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v10, v6

    if-gtz v0, :cond_5

    move v0, v4

    .line 213
    :cond_5
    new-instance v13, Lcom/bytedance/embedapplog/so;

    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Ljava/lang/Boolean;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v14, p0, Lcom/bytedance/embedapplog/iv;->qp:Ljava/lang/Long;

    move-object v5, v13

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v0

    move-object v12, v14

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/embedapplog/so;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/embedapplog/iv;->wc:Lcom/bytedance/embedapplog/us;

    invoke-virtual {v0, v13}, Lcom/bytedance/embedapplog/us;->d(Lcom/bytedance/embedapplog/so;)V

    move-object v6, v13

    :cond_6
    if-eqz v6, :cond_9

    .line 217
    iget-object v0, v6, Lcom/bytedance/embedapplog/so;->d:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/embedapplog/iv;->g:Ljava/lang/String;

    .line 218
    iget-object v0, v6, Lcom/bytedance/embedapplog/so;->pl:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/bytedance/embedapplog/so;->pl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v4

    :cond_7
    sput-boolean v3, Lcom/bytedance/embedapplog/iv;->q:Z

    .line 219
    iget-object v0, v6, Lcom/bytedance/embedapplog/so;->wc:Ljava/lang/Long;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v6, Lcom/bytedance/embedapplog/so;->wc:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    sput-wide v1, Lcom/bytedance/embedapplog/iv;->iy:J

    .line 220
    invoke-virtual {v6}, Lcom/bytedance/embedapplog/so;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/iv;->r:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/bytedance/embedapplog/iv;->pl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    new-instance v0, Lcom/bytedance/embedapplog/nc$d;

    sget-object v1, Lcom/bytedance/embedapplog/iv;->g:Ljava/lang/String;

    sget-boolean v2, Lcom/bytedance/embedapplog/iv;->q:Z

    sget-wide v3, Lcom/bytedance/embedapplog/iv;->iy:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/embedapplog/nc$d;-><init>(Ljava/lang/String;ZJ)V

    invoke-static {}, Lcom/bytedance/embedapplog/iv;->pl()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/iv;->d(Lcom/bytedance/embedapplog/nc$d;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 225
    iget-object v1, p0, Lcom/bytedance/embedapplog/iv;->pl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    new-instance v1, Lcom/bytedance/embedapplog/nc$d;

    sget-object v2, Lcom/bytedance/embedapplog/iv;->g:Ljava/lang/String;

    sget-boolean v3, Lcom/bytedance/embedapplog/iv;->q:Z

    sget-wide v4, Lcom/bytedance/embedapplog/iv;->iy:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/embedapplog/nc$d;-><init>(Ljava/lang/String;ZJ)V

    invoke-static {}, Lcom/bytedance/embedapplog/iv;->pl()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/iv;->d(Lcom/bytedance/embedapplog/nc$d;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public d()Lcom/bytedance/embedapplog/op;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/embedapplog/iv;->nc:Lcom/bytedance/embedapplog/op;

    return-object v0
.end method

.method public d(J)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/iv;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 70
    :cond_0
    sget-boolean v0, Lcom/bytedance/embedapplog/d;->j:Z

    if-nez v0, :cond_2

    .line 71
    iget-object p1, p0, Lcom/bytedance/embedapplog/iv;->wc:Lcom/bytedance/embedapplog/us;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/us;->d()Lcom/bytedance/embedapplog/so;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/so;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/iv;->j()V

    .line 80
    iget-object v0, p0, Lcom/bytedance/embedapplog/iv;->r:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/iv;->pl:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/bytedance/embedapplog/iv;->pl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 91
    :goto_0
    throw p1

    .line 96
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/embedapplog/iv;->r:Ljava/util/Map;

    return-object p1
.end method

.method public j()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/bytedance/embedapplog/iv;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lcom/bytedance/embedapplog/iv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/iv$1;-><init>(Lcom/bytedance/embedapplog/iv;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/iv;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
