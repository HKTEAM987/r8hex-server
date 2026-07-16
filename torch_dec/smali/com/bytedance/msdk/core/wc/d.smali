.class public Lcom/bytedance/msdk/core/wc/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/msdk/core/wc/d;


# instance fields
.field private j:J

.field private pl:J

.field private final t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/wc/d;->t:Ljava/util/Queue;

    return-void
.end method

.method public static d()Lcom/bytedance/msdk/core/wc/d;
    .locals 2

    .line 24
    sget-object v0, Lcom/bytedance/msdk/core/wc/d;->d:Lcom/bytedance/msdk/core/wc/d;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/bytedance/msdk/core/wc/d;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/wc/d;->d:Lcom/bytedance/msdk/core/wc/d;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/bytedance/msdk/core/wc/d;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/wc/d;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/wc/d;->d:Lcom/bytedance/msdk/core/wc/d;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/core/wc/d;->d:Lcom/bytedance/msdk/core/wc/d;

    return-object v0
.end method


# virtual methods
.method public d(JJ)V
    .locals 3

    .line 41
    const-class v0, Lcom/bytedance/msdk/core/wc/d;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/msdk/core/wc/d;->j:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/bytedance/msdk/core/wc/d;->pl:J

    cmp-long v1, v1, p3

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/msdk/core/wc/d;->j:J

    .line 45
    iput-wide p3, p0, Lcom/bytedance/msdk/core/wc/d;->pl:J

    .line 46
    iget-object p1, p0, Lcom/bytedance/msdk/core/wc/d;->t:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 48
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Z
    .locals 9

    .line 84
    const-class v0, Lcom/bytedance/msdk/core/wc/d;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/msdk/core/wc/d;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-wide v5, p0, Lcom/bytedance/msdk/core/wc/d;->pl:J

    cmp-long v1, v5, v3

    if-gtz v1, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 89
    iget-object v1, p0, Lcom/bytedance/msdk/core/wc/d;->t:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    int-to-long v5, v1

    iget-wide v7, p0, Lcom/bytedance/msdk/core/wc/d;->j:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/wc/d;->t:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    int-to-long v5, v1

    iget-wide v7, p0, Lcom/bytedance/msdk/core/wc/d;->j:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/bytedance/msdk/core/wc/d;->t:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/wc/d;->t:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 96
    iget-wide v5, p0, Lcom/bytedance/msdk/core/wc/d;->pl:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    .line 97
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 100
    :cond_2
    monitor-exit v0

    return v2

    .line 86
    :cond_3
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
