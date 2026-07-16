.class public Lcom/bytedance/sdk/component/m/j/j/pl/l;
.super Ljava/lang/Object;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Lcom/bytedance/sdk/component/m/j/j/j;

.field private final nc:Lcom/bytedance/sdk/component/m/d/nc;

.field private pl:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

.field private volatile t:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/j/j/j;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->t:J

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->l:Lcom/bytedance/sdk/component/m/j/j/j;

    return-void
.end method

.method private d(ILjava/util/List;JLjava/lang/Object;ILcom/bytedance/sdk/component/m/j/j/pl/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;J",
            "Ljava/lang/Object;",
            "I",
            "Lcom/bytedance/sdk/component/m/j/j/pl/j;",
            ")V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->pl:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    .line 214
    monitor-enter p5

    if-eqz p2, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 218
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->j()Landroid/os/Handler;

    move-result-object v1

    .line 219
    iget-object v6, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(ILjava/util/List;JLcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/j/j/pl/j;)V

    .line 221
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d()Lcom/bytedance/sdk/component/m/j/d/nc;

    move-result-object p3

    invoke-interface {p3, p1, p2, p6}, Lcom/bytedance/sdk/component/m/j/d/nc;->d(ILjava/util/List;I)Lcom/bytedance/sdk/component/m/j/d/j;

    .line 223
    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {p3}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 225
    invoke-interface {p3}, Lcom/bytedance/sdk/component/m/d/t;->q()Lcom/bytedance/sdk/component/m/d/m;

    :cond_1
    const/4 p4, -0x2

    const/16 p7, 0x48

    if-eq p1, p4, :cond_5

    const/4 p4, -0x1

    if-eq p1, p4, :cond_3

    if-eqz p1, :cond_5

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_3

    const/16 p3, 0x1fd

    if-eq p1, p3, :cond_2

    goto/16 :goto_0

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(Ljava/util/List;Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->l:Lcom/bytedance/sdk/component/m/j/j/j;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/m/j/j/j;->d(I)V

    const/4 p1, 0x3

    .line 250
    invoke-virtual {v1, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_7

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->t:J

    sub-long/2addr p2, v2

    const-wide/16 v2, 0x3a98

    cmp-long p2, p2, v2

    if-ltz p2, :cond_7

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->t:J

    .line 260
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d(IJLandroid/os/Handler;)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->l:Lcom/bytedance/sdk/component/m/j/j/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/j/j;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "_flush"

    const-string p2, "send reset error"

    .line 236
    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    const-string p1, "handle_result"

    .line 237
    invoke-virtual {v0, p7, p1}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(ILjava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->l:Lcom/bytedance/sdk/component/m/j/j/j;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/m/j/j/j;->d(I)V

    .line 240
    invoke-direct {p0, v1, p2, v0}, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d(Landroid/os/Handler;Ljava/util/List;Lcom/bytedance/sdk/component/m/j/j/pl/pl;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    const-string p4, "_error"

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net is available:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/bytedance/sdk/component/m/d/t;->d(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " code:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p4, p1, p3}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    .line 268
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->l:Lcom/bytedance/sdk/component/m/j/j/j;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/m/j/j/j;->d(I)V

    .line 269
    invoke-direct {p0, v1, p2, v0}, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d(Landroid/os/Handler;Ljava/util/List;Lcom/bytedance/sdk/component/m/j/j/pl/pl;)V

    :cond_7
    :goto_0
    if-ne p6, p7, :cond_8

    .line 277
    invoke-virtual {p5}, Ljava/lang/Object;->notify()V

    .line 279
    :cond_8
    monitor-exit p5

    return-void

    .line 216
    :cond_9
    :goto_1
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    .line 279
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Landroid/os/Handler;Ljava/util/List;Lcom/bytedance/sdk/component/m/j/j/pl/pl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;",
            "Lcom/bytedance/sdk/component/m/j/j/pl/pl;",
            ")V"
        }
    .end annotation

    .line 284
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->t()Z

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(Ljava/util/List;Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 289
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 p1, 0x0

    .line 293
    iput-wide p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->t:J

    const-string p1, "send reset busy"

    .line 295
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    const-string v0, "_flush"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    .line 296
    sget-object p1, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/j/d/d;->t()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/m/j/pl/j;->d(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/m/d/nc;)V

    const/16 p1, 0x48

    const-string p2, "handle_result"

    .line 297
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/m/j/j/pl/j;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/m/j/j/pl/j;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 125
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/m/j/j/pl/j;->d:Z

    if-eqz p1, :cond_2

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/d;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/m/d/j;

    .line 129
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/m/j/pl/d;->l(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/m/d/pl;

    if-eqz v3, :cond_1

    .line 134
    invoke-interface {v3, v1, v0}, Lcom/bytedance/sdk/component/m/d/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/j/j/pl/l;Ljava/util/List;ZJILjava/lang/Object;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/m/j/j/pl/l;->j(Ljava/util/List;ZJILjava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/j/j/pl/l;ZLcom/bytedance/sdk/component/m/j/j/pl/j;Ljava/util/List;JLjava/lang/Object;I)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d(ZLcom/bytedance/sdk/component/m/j/j/pl/j;Ljava/util/List;JLjava/lang/Object;I)V

    return-void
.end method

.method private d(Ljava/util/List;ZJILjava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;ZJI",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    .line 68
    iget-object v0, v9, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->oh()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/m/d/j;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    move-object v10, v1

    if-nez v10, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object v0, v9, Lcom/bytedance/sdk/component/m/j/j/pl/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    new-instance v11, Lcom/bytedance/sdk/component/m/j/j/pl/l$1;

    const-string v2, "csj_log_upload"

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/m/j/j/pl/l$1;-><init>(Lcom/bytedance/sdk/component/m/j/j/pl/l;Ljava/lang/String;Ljava/util/List;ZJILjava/lang/Object;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private d(Ljava/util/List;ZJLjava/lang/Object;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;ZJ",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    move-object v8, p0

    .line 144
    iget-object v0, v8, Lcom/bytedance/sdk/component/m/j/j/pl/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 145
    sget-object v0, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->x()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, v8, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    const/4 v9, 0x1

    invoke-static {v0, v9, v1}, Lcom/bytedance/sdk/component/m/j/pl/j;->d(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/m/d/nc;)V

    .line 147
    :try_start_0
    iget-object v0, v8, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->g()Lcom/bytedance/sdk/component/m/d/iy;

    move-result-object v0

    new-instance v10, Lcom/bytedance/sdk/component/m/j/j/pl/l$2;

    move-object v1, v10

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/m/j/j/pl/l$2;-><init>(Lcom/bytedance/sdk/component/m/j/j/pl/l;ZJLjava/lang/Object;I)V

    move-object v1, p1

    invoke-interface {v0, p1, v10}, Lcom/bytedance/sdk/component/m/d/iy;->d(Ljava/util/List;Lcom/bytedance/sdk/component/m/d/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "outer exception\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    const-string v2, "_error"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    .line 171
    sget-object v0, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->pl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, v8, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v9, v1}, Lcom/bytedance/sdk/component/m/j/pl/j;->d(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/m/d/nc;)V

    .line 172
    iget-object v0, v8, Lcom/bytedance/sdk/component/m/j/j/pl/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private d(ZLcom/bytedance/sdk/component/m/j/j/pl/j;Ljava/util/List;JLjava/lang/Object;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/m/j/j/pl/j;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;J",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    move-object v7, p2

    if-nez p1, :cond_9

    if-eqz v7, :cond_8

    .line 181
    iget v0, v7, Lcom/bytedance/sdk/component/m/j/j/pl/j;->j:I

    .line 182
    iget-boolean v1, v7, Lcom/bytedance/sdk/component/m/j/j/pl/j;->nc:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    const/16 v1, 0x1fe

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ff

    if-ne v0, v1, :cond_3

    :cond_2
    move v0, v2

    .line 193
    :cond_3
    iget-boolean v1, v7, Lcom/bytedance/sdk/component/m/j/j/pl/j;->d:Z

    if-nez v1, :cond_6

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_4

    const/16 v1, 0x1fd

    if-lt v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x201

    if-le v0, v1, :cond_6

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    if-eqz p3, :cond_7

    .line 199
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-object v10, p0

    iget-object v0, v10, Lcom/bytedance/sdk/component/m/j/j/pl/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_2

    :cond_7
    move-object v10, p0

    :goto_2
    move-object v0, p0

    move-object v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object v7, p2

    .line 202
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d(ILjava/util/List;JLjava/lang/Object;ILcom/bytedance/sdk/component/m/j/j/pl/j;)V

    return-void

    :cond_8
    move-object v10, p0

    const/4 v3, -0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 204
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d(ILjava/util/List;JLjava/lang/Object;ILcom/bytedance/sdk/component/m/j/j/pl/j;)V

    goto :goto_3

    :cond_9
    move-object v10, p0

    :goto_3
    return-void
.end method

.method private j(Ljava/util/List;ZJILjava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;ZJI",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v4, p1

    const-string v10, "_error"

    const/4 v0, 0x0

    const/4 v11, 0x1

    .line 91
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/m/d/j;

    .line 93
    sget-object v1, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/j/j/d/d;->x()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    iget-object v2, v9, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, v11, v2}, Lcom/bytedance/sdk/component/m/j/pl/j;->d(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/m/d/nc;)V

    .line 95
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/j;->l()Lcom/bytedance/sdk/component/m/d/d/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/m/d/d/d;->d(Ljava/util/List;)Lcom/bytedance/sdk/component/m/j/j/pl/j;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d(Lcom/bytedance/sdk/component/m/j/j/pl/j;Ljava/util/List;)V

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, v0, Lcom/bytedance/sdk/component/m/j/j/pl/j;->t:Ljava/lang/String;

    iget-object v2, v9, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_3

    .line 102
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/m/d/j;

    .line 106
    invoke-interface {v3}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "stats_list"

    .line 108
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 110
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v10, v0, v2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    .line 112
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/j;->l()Lcom/bytedance/sdk/component/m/d/d/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/m/d/d/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/m/j/j/pl/j;

    move-result-object v0

    goto :goto_0

    .line 114
    :goto_3
    iget-object v0, v9, Lcom/bytedance/sdk/component/m/j/j/pl/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-wide v5, p3

    move-object/from16 v7, p6

    move/from16 v8, p5

    .line 115
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d(ZLcom/bytedance/sdk/component/m/j/j/pl/j;Ljava/util/List;JLjava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inner exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v10, v0, v1}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    .line 118
    sget-object v0, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->pl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, v9, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v11, v1}, Lcom/bytedance/sdk/component/m/j/pl/j;->d(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/m/d/nc;)V

    .line 119
    iget-object v0, v9, Lcom/bytedance/sdk/component/m/j/j/pl/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method


# virtual methods
.method public d(IJLandroid/os/Handler;)V
    .locals 6

    const-string v0, "_error"

    if-nez p4, :cond_0

    const-string p1, "mHandler == null"

    .line 307
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 311
    invoke-virtual {p4, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 315
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    mul-long/2addr v2, p2

    .line 316
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sendBusyMsg:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "  retryCount:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " delayTime:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, p2, p3}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    .line 317
    invoke-virtual {p4, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    const-string p1, "sendBusyMsg error state"

    .line 319
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method public d(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;Lcom/bytedance/sdk/component/m/j/d/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sdk/component/m/j/d/j;",
            ")V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->l:Lcom/bytedance/sdk/component/m/j/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/j/j;->nc()Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->pl:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, p4, p3, v0}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->nc:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->g()Lcom/bytedance/sdk/component/m/d/iy;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    move v7, p4

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d(Ljava/util/List;ZJLjava/lang/Object;I)V

    return-void

    .line 61
    :cond_0
    invoke-static {p1, p3, p6}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/component/m/j/d/j;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p4

    move-object v7, p5

    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d(Ljava/util/List;ZJILjava/lang/Object;)V

    return-void
.end method
