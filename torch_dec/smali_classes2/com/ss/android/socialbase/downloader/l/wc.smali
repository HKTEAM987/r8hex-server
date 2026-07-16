.class Lcom/ss/android/socialbase/downloader/l/wc;
.super Ljava/lang/Object;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/l/q;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private hb:J

.field private volatile iy:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/l/q;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/ss/android/socialbase/downloader/m/l;

.field private m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private final nc:Lcom/ss/android/socialbase/downloader/wc/d;

.field private volatile oh:Z

.field private final pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private final q:Lcom/ss/android/socialbase/downloader/d/d;

.field private final qf:J

.field private final qp:J

.field private final r:Z

.field private final t:Lcom/ss/android/socialbase/downloader/downloader/g;

.field private final wc:Lcom/ss/android/socialbase/downloader/l/pl;

.field private final ww:Z

.field private volatile yh:J

.field private volatile yn:J


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/m/l;Lcom/ss/android/socialbase/downloader/l/pl;)V
    .locals 7

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/wc;->d:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/l/wc;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/wc;->oh:Z

    .line 54
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/wc;->g:Z

    .line 55
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    const-wide/16 v1, 0x0

    .line 278
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/l/wc;->yh:J

    .line 279
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/l/wc;->yn:J

    .line 71
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/wc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 72
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->c()Lcom/ss/android/socialbase/downloader/downloader/g;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/l/wc;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    .line 73
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/l/wc;->l:Lcom/ss/android/socialbase/downloader/m/l;

    .line 74
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/l/wc;->wc:Lcom/ss/android/socialbase/downloader/l/pl;

    .line 75
    invoke-static {}, Lcom/ss/android/socialbase/downloader/d/d;->d()Lcom/ss/android/socialbase/downloader/d/d;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/l/wc;->q:Lcom/ss/android/socialbase/downloader/d/d;

    .line 76
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/wc;->nc:Lcom/ss/android/socialbase/downloader/wc/d;

    const-string p2, "sync_strategy"

    .line 77
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/l/wc;->r:Z

    if-eqz p2, :cond_1

    const-string p2, "sync_interval_ms_fg"

    const/16 v1, 0x1388

    .line 79
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p2

    int-to-long v1, p2

    const-string p2, "sync_interval_ms_bg"

    const/16 v3, 0x3e8

    .line 81
    invoke-virtual {p1, p2, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p2

    int-to-long v3, p2

    const-wide/16 v5, 0x1f4

    .line 83
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/l/wc;->qp:J

    .line 84
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/l/wc;->qf:J

    goto :goto_1

    .line 86
    :cond_1
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/l/wc;->qp:J

    .line 87
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/l/wc;->qf:J

    :goto_1
    const-string p2, "monitor_rw"

    .line 89
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p3, :cond_2

    move v0, p3

    :cond_2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/wc;->ww:Z

    return-void
.end method

.method private d(JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/wc;->yn:J

    sub-long v0, p1, v0

    .line 284
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/l/wc;->r:Z

    if-eqz v2, :cond_1

    .line 285
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/l/wc;->q:Lcom/ss/android/socialbase/downloader/d/d;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/d/d;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/l/wc;->qp:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/l/wc;->qf:J

    :goto_0
    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    goto :goto_1

    .line 290
    :cond_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/wc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/l/wc;->yh:J

    sub-long/2addr v2, v4

    if-nez p3, :cond_2

    .line 291
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/socialbase/downloader/l/wc;->d(JJ)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 292
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/l/wc;->pl()V

    .line 293
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/l/wc;->yn:J

    :cond_3
    return-void
.end method

.method private d(Lcom/ss/android/socialbase/downloader/l/nc;)V
    .locals 1

    .line 307
    monitor-enter p0

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/wc;->j:Ljava/util/List;

    check-cast p1, Lcom/ss/android/socialbase/downloader/l/q;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/l/q;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/l/q;

    .line 375
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/l/q;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/l/q;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/l/oh;",
            ">;)V"
        }
    .end annotation

    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/l/q;

    .line 393
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/l/q;->nc()Lcom/ss/android/socialbase/downloader/l/oh;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/l/oh;->pl()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/l/oh;

    if-nez v1, :cond_0

    .line 396
    new-instance v1, Lcom/ss/android/socialbase/downloader/l/oh;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/l/oh;-><init>(Lcom/ss/android/socialbase/downloader/l/oh;)V

    .line 397
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/l/oh;->pl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 399
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/l/oh;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/l/oh;->d(J)V

    .line 400
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/l/oh;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/l/oh;->pl(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(JJ)Z
    .locals 2

    const-wide/32 v0, 0x10000

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-wide/16 p1, 0x1f4

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/l/q;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/l/q;

    .line 381
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/l/q;->pl()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pl()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/wc;->ww:Z

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 319
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/l/wc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 320
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/l/wc;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    .line 321
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/l/wc;->d:Ljava/util/List;

    .line 322
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/l/wc;->j:Ljava/util/List;

    .line 324
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-interface {v4, v7}, Lcom/ss/android/socialbase/downloader/downloader/g;->q(I)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1

    .line 326
    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 330
    :cond_1
    monitor-enter p0

    .line 332
    :try_start_0
    invoke-direct {p0, v5}, Lcom/ss/android/socialbase/downloader/l/wc;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    .line 338
    :try_start_1
    invoke-direct {p0, v5}, Lcom/ss/android/socialbase/downloader/l/wc;->j(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v9, v8

    goto :goto_1

    :catchall_0
    move-exception v9

    .line 341
    :try_start_2
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    .line 345
    :goto_1
    invoke-direct {p0, v5, v7}, Lcom/ss/android/socialbase/downloader/l/wc;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 347
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2

    .line 349
    invoke-direct {p0, v6}, Lcom/ss/android/socialbase/downloader/l/wc;->pl(Ljava/util/List;)V

    .line 350
    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 351
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 353
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_3

    .line 357
    invoke-virtual {v3, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    .line 358
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-interface {v4, v5, v7}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(ILjava/util/Map;)Z

    .line 359
    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 360
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/l/wc;->yh:J

    :cond_3
    if-eqz v0, :cond_4

    .line 364
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 365
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/wc;->hb:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/l/wc;->hb:J

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 353
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private pl(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/l/q;",
            ">;)V"
        }
    .end annotation

    .line 386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/l/q;

    .line 387
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/l/q;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 406
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    .line 407
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/wc;->oh:Z

    return-void
.end method

.method d(Lcom/ss/android/socialbase/downloader/l/q;)V
    .locals 1

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/wc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d(Lcom/ss/android/socialbase/downloader/l/t;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 100
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->g:Z

    if-nez v0, :cond_2c

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    if-eqz v0, :cond_0

    goto/16 :goto_28

    .line 104
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/j;->nc()V

    const/4 v2, 0x0

    .line 106
    iput-object v2, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 109
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/l/wc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 110
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/wc;->l:Lcom/ss/android/socialbase/downloader/m/l;

    .line 111
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->wc:Lcom/ss/android/socialbase/downloader/l/pl;

    .line 112
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 114
    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/l/wc;->ww:Z

    const-wide/16 v9, 0x0

    const/16 v22, 0x1

    const/4 v15, 0x0

    .line 125
    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealStartDownloadTime()V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/l/ww; {:try_start_0 .. :try_end_0} :catch_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    move-wide v11, v9

    move-wide/from16 v16, v11

    move-wide/from16 v18, v16

    move v13, v15

    :goto_0
    if-eqz v14, :cond_1

    .line 133
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/l/ww; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-wide/from16 v23, v9

    :goto_1
    move/from16 v27, v15

    move-wide/from16 v17, v16

    :goto_2
    move v15, v13

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-wide/from16 v23, v9

    :goto_3
    move/from16 v27, v15

    move-wide/from16 v17, v16

    :goto_4
    move v15, v13

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move/from16 v27, v15

    move-wide/from16 v25, v16

    :goto_5
    move v15, v13

    goto/16 :goto_22

    .line 134
    :cond_1
    :goto_6
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/l/t;->d()Lcom/ss/android/socialbase/downloader/l/d;

    move-result-object v2
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/l/ww; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    if-eqz v14, :cond_2

    .line 135
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v23
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/l/ww; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long v23, v23, v11

    add-long v9, v9, v23

    :cond_2
    move-wide/from16 v23, v9

    .line 137
    :try_start_4
    iget v9, v2, Lcom/ss/android/socialbase/downloader/l/d;->pl:I
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/l/ww; {:try_start_4 .. :try_end_4} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3

    .line 140
    :try_start_5
    iget-object v9, v2, Lcom/ss/android/socialbase/downloader/l/d;->j:Lcom/ss/android/socialbase/downloader/l/nc;

    invoke-direct {v1, v9}, Lcom/ss/android/socialbase/downloader/l/wc;->d(Lcom/ss/android/socialbase/downloader/l/nc;)V

    .line 141
    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/l/pl;->d(Lcom/ss/android/socialbase/downloader/l/d;)V

    move-wide/from16 v9, v23

    :goto_7
    const/4 v2, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move/from16 v27, v15

    move-wide/from16 v25, v16

    :goto_8
    move-wide/from16 v9, v23

    goto :goto_5

    :cond_3
    if-eqz v14, :cond_4

    .line 145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/l/ww; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide v11, v10

    .line 146
    :cond_4
    :try_start_6
    iget-object v10, v2, Lcom/ss/android/socialbase/downloader/l/d;->j:Lcom/ss/android/socialbase/downloader/l/nc;

    invoke-interface {v10, v2}, Lcom/ss/android/socialbase/downloader/l/nc;->j(Lcom/ss/android/socialbase/downloader/l/d;)V
    :try_end_6
    .catch Lcom/ss/android/socialbase/downloader/l/ww; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-eqz v14, :cond_5

    .line 147
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/l/ww; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sub-long v25, v25, v11

    add-long v16, v16, v25

    :cond_5
    move-wide/from16 v25, v16

    .line 149
    :try_start_8
    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/l/pl;->d(Lcom/ss/android/socialbase/downloader/l/d;)V

    .line 151
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/l/wc;->oh:Z

    if-eqz v2, :cond_d

    .line 152
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/l/wc;->g:Z
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/l/ww; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-nez v2, :cond_7

    :try_start_9
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    if-eqz v2, :cond_6

    goto :goto_9

    .line 155
    :cond_6
    iput-boolean v15, v1, Lcom/ss/android/socialbase/downloader/l/wc;->oh:Z
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/l/ww; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move/from16 v27, v15

    move-wide/from16 v17, v25

    goto :goto_2

    :catch_4
    move-exception v0

    move/from16 v27, v15

    move-wide/from16 v17, v25

    goto :goto_4

    :catch_5
    move-exception v0

    move/from16 v27, v15

    goto :goto_8

    :cond_7
    :goto_9
    if-lez v13, :cond_8

    int-to-long v9, v13

    .line 223
    :try_start_a
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/m/l;->j(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 230
    :catchall_3
    :cond_8
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    if-nez v0, :cond_9

    .line 233
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/wc;->pl()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v0

    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    .line 236
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    :goto_a
    const/4 v2, 0x0

    .line 239
    :goto_b
    monitor-enter p0

    .line 240
    :try_start_c
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->d:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/l/wc;->pl(Ljava/util/List;)V

    .line 241
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 244
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 257
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/wc;->nc:Lcom/ss/android/socialbase/downloader/wc/d;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/l/wc;->g:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move v0, v7

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/l/wc;->hb:J

    move-wide/from16 v19, v6

    const/16 v21, 0x0

    move/from16 v27, v15

    move-wide/from16 v15, v23

    move-wide/from16 v17, v25

    move v7, v0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/oh;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v2, :cond_c

    .line 263
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->g:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    move/from16 v22, v27

    :cond_b
    :goto_c
    if-nez v22, :cond_c

    :try_start_d
    const-string v0, "loopAndWrite_finally"

    .line 268
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d .. :try_end_d} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 270
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 271
    throw v0

    :cond_c
    return-void

    :catchall_5
    move-exception v0

    .line 242
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :cond_d
    :goto_d
    move/from16 v27, v15

    add-int/2addr v13, v9

    const/high16 v2, 0x10000

    if-lt v13, v2, :cond_11

    .line 160
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long v15, v9, v18

    const-wide/16 v28, 0x64

    cmp-long v2, v15, v28

    if-lez v2, :cond_11

    move-wide/from16 v28, v11

    int-to-long v11, v13

    .line 163
    invoke-interface {v3, v11, v12}, Lcom/ss/android/socialbase/downloader/m/l;->j(J)Z

    move-result v2
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/l/ww; {:try_start_f .. :try_end_f} :catch_a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 168
    :try_start_10
    invoke-direct {v1, v9, v10, v2}, Lcom/ss/android/socialbase/downloader/l/wc;->d(JZ)V

    .line 172
    sget-boolean v2, Lcom/ss/android/socialbase/downloader/network/j;->d:Z

    if-nez v2, :cond_10

    .line 175
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v2

    if-nez v2, :cond_f

    .line 180
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadFromReserveWifi()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 181
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_e

    .line 182
    :cond_e
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/nc;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/nc;-><init>()V

    throw v0

    .line 176
    :cond_f
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/pl;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/pl;-><init>()V

    throw v0
    :try_end_10
    .catch Lcom/ss/android/socialbase/downloader/l/ww; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_10
    :goto_e
    move-wide/from16 v18, v9

    move-wide/from16 v9, v23

    move-wide/from16 v16, v25

    move/from16 v13, v27

    move v15, v13

    goto :goto_f

    :catchall_6
    move-exception v0

    move-wide/from16 v17, v25

    move/from16 v15, v27

    goto/16 :goto_16

    :catch_7
    move-exception v0

    move-wide/from16 v17, v25

    move/from16 v15, v27

    goto/16 :goto_1e

    :catch_8
    move-exception v0

    move-wide/from16 v9, v23

    move/from16 v15, v27

    goto/16 :goto_22

    :catchall_7
    move-exception v0

    goto :goto_10

    :catch_9
    move-exception v0

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_12

    :cond_11
    move-wide/from16 v28, v11

    move-wide/from16 v9, v23

    move-wide/from16 v16, v25

    move/from16 v15, v27

    :goto_f
    move-wide/from16 v11, v28

    goto/16 :goto_7

    :catchall_8
    move-exception v0

    move/from16 v27, v15

    :goto_10
    move v15, v13

    move-wide/from16 v17, v25

    goto :goto_16

    :catch_b
    move-exception v0

    move/from16 v27, v15

    :goto_11
    move v15, v13

    move-wide/from16 v17, v25

    goto/16 :goto_1e

    :catch_c
    move-exception v0

    move/from16 v27, v15

    :goto_12
    move v15, v13

    goto :goto_13

    :catchall_9
    move-exception v0

    move/from16 v27, v15

    goto :goto_14

    :catch_d
    move-exception v0

    move/from16 v27, v15

    goto :goto_15

    :catch_e
    move-exception v0

    move/from16 v27, v15

    move v15, v13

    move-wide/from16 v25, v16

    :goto_13
    move-wide/from16 v9, v23

    goto/16 :goto_22

    :catchall_a
    move-exception v0

    move/from16 v27, v15

    move-wide/from16 v23, v9

    :goto_14
    move v15, v13

    move-wide/from16 v17, v16

    goto :goto_16

    :catch_f
    move-exception v0

    move/from16 v27, v15

    move-wide/from16 v23, v9

    :goto_15
    move v15, v13

    move-wide/from16 v17, v16

    goto/16 :goto_1e

    :catch_10
    move-exception v0

    move/from16 v27, v15

    move v15, v13

    move-wide/from16 v25, v16

    goto/16 :goto_22

    :catchall_b
    move-exception v0

    move/from16 v27, v15

    move-wide/from16 v17, v9

    move-wide/from16 v23, v17

    .line 207
    :goto_16
    :try_start_11
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/l/wc;->g:Z

    if-nez v2, :cond_19

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    if-eqz v2, :cond_12

    goto/16 :goto_1a

    .line 210
    :cond_12
    invoke-static {}, Lcom/ss/android/socialbase/downloader/pl/d;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 211
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_13
    const-string v2, "MultiSegmentWriter"

    const-string v9, "loopAndWrite:  e = "

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    :try_start_12
    const-string v2, "loopAndWrite"

    .line 215
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_12
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_12 .. :try_end_12} :catch_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    if-lez v15, :cond_14

    int-to-long v9, v15

    .line 223
    :try_start_13
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/m/l;->j(J)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 230
    :catchall_c
    :cond_14
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    if-nez v0, :cond_15

    .line 233
    :try_start_14
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/wc;->pl()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_17

    :catchall_d
    move-exception v0

    move-object v2, v0

    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    .line 236
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_15
    :goto_17
    const/4 v2, 0x0

    .line 239
    :goto_18
    monitor-enter p0

    .line 240
    :try_start_15
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->d:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/l/wc;->pl(Ljava/util/List;)V

    .line 241
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 244
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 257
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/wc;->nc:Lcom/ss/android/socialbase/downloader/wc/d;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/l/wc;->g:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move v0, v7

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/l/wc;->hb:J

    move-wide/from16 v19, v6

    const/16 v21, 0x0

    move-wide/from16 v15, v23

    move v7, v0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/oh;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v2, :cond_18

    .line 263
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->g:Z

    if-nez v0, :cond_17

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_16

    goto :goto_19

    :cond_16
    move/from16 v22, v27

    :cond_17
    :goto_19
    if-nez v22, :cond_18

    :try_start_16
    const-string v0, "loopAndWrite_finally"

    .line 268
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_11

    return-void

    :catch_11
    move-exception v0

    .line 270
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 271
    throw v0

    :cond_18
    return-void

    :catchall_e
    move-exception v0

    .line 242
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    throw v0

    :catch_12
    move-exception v0

    .line 217
    :try_start_18
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 218
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    :cond_19
    :goto_1a
    if-lez v15, :cond_1a

    int-to-long v9, v15

    .line 223
    :try_start_19
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/m/l;->j(J)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 230
    :catchall_f
    :cond_1a
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    if-nez v0, :cond_1b

    .line 233
    :try_start_1a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/wc;->pl()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    goto :goto_1b

    :catchall_10
    move-exception v0

    move-object v2, v0

    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    .line 236
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v2, 0x0

    .line 239
    :goto_1c
    monitor-enter p0

    .line 240
    :try_start_1b
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->d:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/l/wc;->pl(Ljava/util/List;)V

    .line 241
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 244
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 257
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/wc;->nc:Lcom/ss/android/socialbase/downloader/wc/d;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/l/wc;->g:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move v0, v7

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/l/wc;->hb:J

    move-wide/from16 v19, v6

    const/16 v21, 0x0

    move-wide/from16 v15, v23

    move v7, v0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/oh;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v2, :cond_1e

    .line 263
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->g:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_1c

    goto :goto_1d

    :cond_1c
    move/from16 v22, v27

    :cond_1d
    :goto_1d
    if-nez v22, :cond_1e

    :try_start_1c
    const-string v0, "loopAndWrite_finally"

    .line 268
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1c .. :try_end_1c} :catch_13

    return-void

    :catch_13
    move-exception v0

    .line 270
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 271
    throw v0

    :cond_1e
    return-void

    :catchall_11
    move-exception v0

    .line 242
    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    throw v0

    :catch_14
    move-exception v0

    move/from16 v27, v15

    move-wide/from16 v17, v9

    move-wide/from16 v23, v17

    .line 195
    :goto_1e
    :try_start_1e
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/l/wc;->nc:Lcom/ss/android/socialbase/downloader/wc/d;

    const-string v9, "ignore_base_ex_on_stop_status"

    invoke-virtual {v2, v9}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 196
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/l/wc;->g:Z

    if-nez v2, :cond_1f

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    if-eqz v2, :cond_25

    :cond_1f
    if-lez v15, :cond_20

    int-to-long v9, v15

    .line 223
    :try_start_1f
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/m/l;->j(J)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 230
    :catchall_12
    :cond_20
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    if-nez v0, :cond_21

    .line 233
    :try_start_20
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/wc;->pl()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto :goto_1f

    :catchall_13
    move-exception v0

    move-object v2, v0

    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    .line 236
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_21
    :goto_1f
    const/4 v2, 0x0

    .line 239
    :goto_20
    monitor-enter p0

    .line 240
    :try_start_21
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->d:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/l/wc;->pl(Ljava/util/List;)V

    .line 241
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    .line 244
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 257
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/wc;->nc:Lcom/ss/android/socialbase/downloader/wc/d;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/l/wc;->g:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move v0, v7

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/l/wc;->hb:J

    move-wide/from16 v19, v6

    const/16 v21, 0x0

    move-wide/from16 v15, v23

    move v7, v0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/oh;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v2, :cond_24

    .line 263
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->g:Z

    if-nez v0, :cond_23

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_22

    goto :goto_21

    :cond_22
    move/from16 v22, v27

    :cond_23
    :goto_21
    if-nez v22, :cond_24

    :try_start_22
    const-string v0, "loopAndWrite_finally"

    .line 268
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_22
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_22 .. :try_end_22} :catch_15

    return-void

    :catch_15
    move-exception v0

    .line 270
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 271
    throw v0

    :cond_24
    return-void

    :catchall_14
    move-exception v0

    .line 242
    :try_start_23
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    throw v0

    .line 200
    :cond_25
    :try_start_24
    invoke-static {}, Lcom/ss/android/socialbase/downloader/pl/d;->d()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 201
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_26
    const-string v2, "MultiSegmentWriter"

    const-string v9, "loopAndWrite:  BaseException e = "

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 205
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :catchall_15
    move-exception v0

    move-object v2, v0

    goto :goto_23

    :catch_16
    move-exception v0

    move/from16 v27, v15

    move-wide/from16 v25, v9

    .line 192
    :goto_22
    :try_start_25
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 193
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    :catchall_16
    move-exception v0

    move-object v2, v0

    move-wide/from16 v23, v9

    move-wide/from16 v17, v25

    :goto_23
    if-lez v15, :cond_27

    int-to-long v9, v15

    .line 223
    :try_start_26
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/m/l;->j(J)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    .line 230
    :catchall_17
    :cond_27
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    if-nez v0, :cond_28

    .line 233
    :try_start_27
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/l/wc;->pl()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    goto :goto_24

    :catchall_18
    move-exception v0

    move-object v3, v0

    const-string v0, "MultiSegmentWriter"

    const-string v9, "loopAndWrite: finally sync, e = "

    .line 236
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_25

    :cond_28
    :goto_24
    const/4 v0, 0x0

    .line 239
    :goto_25
    monitor-enter p0

    .line 240
    :try_start_28
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/wc;->d:Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/l/wc;->pl(Ljava/util/List;)V

    .line 241
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/wc;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 242
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    .line 244
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 257
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/wc;->nc:Lcom/ss/android/socialbase/downloader/wc/d;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/l/wc;->g:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move/from16 v25, v7

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/l/wc;->hb:J

    move-wide/from16 v19, v6

    const/16 v21, 0x0

    move-wide/from16 v15, v23

    move/from16 v7, v25

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/oh;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v0, :cond_2b

    .line 263
    iget-boolean v3, v1, Lcom/ss/android/socialbase/downloader/l/wc;->g:Z

    if-nez v3, :cond_2a

    iget-boolean v3, v1, Lcom/ss/android/socialbase/downloader/l/wc;->iy:Z

    if-nez v3, :cond_2a

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v3, :cond_29

    goto :goto_26

    :cond_29
    move/from16 v22, v27

    :cond_2a
    :goto_26
    if-nez v22, :cond_2b

    :try_start_29
    const-string v3, "loopAndWrite_finally"

    .line 268
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_29
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_29 .. :try_end_29} :catch_17

    goto :goto_27

    :catch_17
    move-exception v0

    .line 270
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/l/wc;->m:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 271
    throw v0

    .line 275
    :cond_2b
    :goto_27
    throw v2

    :catchall_19
    move-exception v0

    .line 242
    :try_start_2a
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    throw v0

    :cond_2c
    :goto_28
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/wc;->g:Z

    .line 412
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/l/wc;->oh:Z

    return-void
.end method
