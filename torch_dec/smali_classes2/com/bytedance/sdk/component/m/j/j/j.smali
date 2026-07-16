.class public Lcom/bytedance/sdk/component/m/j/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/d/oh;


# static fields
.field public static final d:Lcom/bytedance/sdk/component/m/j/j/d/d;

.field public static final pl:J

.field public static t:J


# instance fields
.field public volatile j:I

.field private volatile l:Landroid/os/Handler;

.field private final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private volatile nc:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

.field private wc:Lcom/bytedance/sdk/component/m/d/nc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/m/j/j/d/d;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/m/j/j/j;->pl:J

    const-wide/16 v0, 0x0

    .line 39
    sput-wide v0, Lcom/bytedance/sdk/component/m/j/j/j;->t:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/component/m/j/j/j;->j:I

    .line 47
    new-instance v0, Lcom/bytedance/sdk/component/m/j/j/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/m/j/j/j$1;-><init>(Lcom/bytedance/sdk/component/m/j/j/j;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j;->m:Ljava/util/Comparator;

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/j;->wc:Lcom/bytedance/sdk/component/m/d/nc;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/j;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 86
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result v2

    if-ne v1, v2, :cond_9

    .line 89
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/j;->d()Lcom/bytedance/sdk/component/m/j/t/d/j;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 90
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/j;->d()Lcom/bytedance/sdk/component/m/j/t/d/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/j/t/d/j;->d()J

    move-result-wide v4

    .line 91
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/j;->d()Lcom/bytedance/sdk/component/m/j/t/d/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/j/t/d/j;->j()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    .line 95
    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/j;->d()Lcom/bytedance/sdk/component/m/j/t/d/j;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 96
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/j;->d()Lcom/bytedance/sdk/component/m/j/t/d/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/j/t/d/j;->d()J

    move-result-wide v8

    .line 97
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/j;->d()Lcom/bytedance/sdk/component/m/j/t/d/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/j/t/d/j;->j()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    .line 116
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/j/j/j;Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/j;)I
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/m/j/j/j;->d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/j;)I

    move-result p0

    return p0
.end method

.method private d(Lcom/bytedance/sdk/component/m/d/t;J)V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j;->nc:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j/j;->wc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-virtual {v1, p2, p3, v2}, Lcom/bytedance/sdk/component/m/j/j/d/d;->d(JLcom/bytedance/sdk/component/m/d/nc;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/m/d/t;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/m/d/j;

    move-result-object p1

    const/4 p2, 0x1

    .line 254
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Lcom/bytedance/sdk/component/m/d/j;Z)V

    .line 255
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/j/j/d/d;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/m/d/t;Lcom/bytedance/sdk/component/m/d/j;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 208
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/t;->pl()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    .line 210
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/j;->d()Lcom/bytedance/sdk/component/m/j/t/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/j;->d()Lcom/bytedance/sdk/component/m/j/t/d/j;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/j/t/d/j;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/m/j/j/j;->t:J

    .line 217
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/j/j/d/d;->hb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j;->wc:Lcom/bytedance/sdk/component/m/d/nc;

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lcom/bytedance/sdk/component/m/j/pl/j;->d(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/m/d/nc;)V

    .line 219
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    .line 221
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 222
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 224
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/t;->oh()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 228
    new-instance v0, Lcom/bytedance/sdk/component/m/j/j/j$2;

    const-string v4, "report"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/m/j/j/j$2;-><init>(Lcom/bytedance/sdk/component/m/j/j/j;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/t;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 239
    :cond_4
    invoke-direct {p0, p1, v6, v7}, Lcom/bytedance/sdk/component/m/j/j/j;->d(Lcom/bytedance/sdk/component/m/d/t;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 244
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/j/j/j;Lcom/bytedance/sdk/component/m/d/t;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/j/j;->d(Lcom/bytedance/sdk/component/m/d/t;J)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j;->wc:Lcom/bytedance/sdk/component/m/d/nc;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/m/j/j/j;->d(Ljava/lang/String;)Z

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/j;->j()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/bytedance/sdk/component/m/j/j/j;->j:I

    return-void
.end method

.method public d(Landroid/os/Handler;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/j;->l:Landroid/os/Handler;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/j;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j;->wc:Lcom/bytedance/sdk/component/m/d/nc;

    if-nez v0, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->nc()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/component/m/d/j;->d(J)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/m/j/j/j;->d(Ljava/lang/String;)Z

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j;->wc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j/j;->nc:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    if-eqz v1, :cond_2

    .line 195
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/m/j/j/j;->d(Lcom/bytedance/sdk/component/m/d/t;Lcom/bytedance/sdk/component/m/d/j;)V

    .line 196
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(Lcom/bytedance/sdk/component/m/d/j;Z)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "error : log config is null"

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j;->wc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->t(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j;->nc:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/j;->wc:Lcom/bytedance/sdk/component/m/d/nc;

    if-eqz p1, :cond_1

    .line 162
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/j;->nc:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    if-nez p1, :cond_0

    .line 165
    new-instance p1, Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j;->wc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;-><init>(Lcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/j/j/j;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/j;->nc:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/j;->nc:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->l()V

    .line 167
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 169
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j;->wc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 5

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j;->wc:Lcom/bytedance/sdk/component/m/d/nc;

    if-eqz v0, :cond_5

    .line 263
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "flushMemoryAndDB"

    .line 267
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    .line 268
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j/j;->nc:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    .line 270
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 271
    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object v3

    if-nez v3, :cond_1

    .line 273
    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/t;->oh()Ljava/util/concurrent/Executor;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string v1, "discard flush executor is null"

    .line 276
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void

    .line 279
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/m/j/j/j$3;

    const-string v1, "flush"

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/m/j/j/j$3;-><init>(Lcom/bytedance/sdk/component/m/j/j/j;Ljava/lang/String;Lcom/bytedance/sdk/component/m/j/j/pl/pl;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    const/16 v0, 0x48

    const-string v1, "start_child2"

    .line 292
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string v1, "discard flush config is null"

    .line 264
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method public nc()Lcom/bytedance/sdk/component/m/j/j/pl/pl;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j;->nc:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    return-object v0
.end method

.method public pl()Z
    .locals 2

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/component/m/j/j/j;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/component/m/j/j/j;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
