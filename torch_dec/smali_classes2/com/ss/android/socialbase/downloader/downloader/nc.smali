.class public Lcom/ss/android/socialbase/downloader/downloader/nc;
.super Ljava/lang/Object;


# static fields
.field private static j:Ljava/lang/String; = "ResponseHandler"


# instance fields
.field private volatile a:J

.field private final c:Z

.field d:Z

.field private dy:J

.field private volatile ev:J

.field private final fo:J

.field private g:Lcom/ss/android/socialbase/downloader/model/nc;

.field private volatile hb:J

.field private iy:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private jt:J

.field private final ka:Z

.field private final l:Lcom/ss/android/socialbase/downloader/network/oh;

.field private final li:Lcom/ss/android/socialbase/downloader/d/d;

.field private m:Lcom/ss/android/socialbase/downloader/impls/iy;

.field private final nc:Lcom/ss/android/socialbase/downloader/model/j;

.field private od:J

.field private oh:Lcom/ss/android/socialbase/downloader/downloader/x;

.field private final pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private final pz:J

.field private volatile q:Z

.field private qf:J

.field private final qp:Lcom/ss/android/socialbase/downloader/m/l;

.field private volatile r:Z

.field private sb:J

.field private final t:Ljava/lang/String;

.field private wc:Lcom/ss/android/socialbase/downloader/downloader/g;

.field private ww:J

.field private final x:Lcom/ss/android/socialbase/downloader/wc/d;

.field private xy:Z

.field private volatile yh:J

.field private final yn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/oh;Lcom/ss/android/socialbase/downloader/model/j;Lcom/ss/android/socialbase/downloader/m/l;)V
    .locals 5

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->d:Z

    const-wide/16 v1, 0x0

    .line 438
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->ev:J

    .line 439
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->a:J

    .line 101
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 102
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->t:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->c()Lcom/ss/android/socialbase/downloader/downloader/g;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->wc:Lcom/ss/android/socialbase/downloader/downloader/g;

    .line 104
    instance-of v3, p2, Lcom/ss/android/socialbase/downloader/impls/t;

    if-eqz v3, :cond_0

    .line 105
    check-cast p2, Lcom/ss/android/socialbase/downloader/impls/t;

    .line 106
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/impls/t;->d()Lcom/ss/android/socialbase/downloader/impls/iy;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->m:Lcom/ss/android/socialbase/downloader/impls/iy;

    .line 107
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/impls/t;->l()Lcom/ss/android/socialbase/downloader/downloader/x;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->oh:Lcom/ss/android/socialbase/downloader/downloader/x;

    .line 110
    :cond_0
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->l:Lcom/ss/android/socialbase/downloader/network/oh;

    .line 111
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->nc:Lcom/ss/android/socialbase/downloader/model/j;

    .line 112
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->qp:Lcom/ss/android/socialbase/downloader/m/l;

    .line 113
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/j;->qp()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    .line 114
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->ww:J

    .line 115
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/j;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 116
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/j;->hb()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->yh:J

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p4, v0}, Lcom/ss/android/socialbase/downloader/model/j;->pl(Z)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->yh:J

    .line 119
    :goto_0
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/j;->ww()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->hb:J

    .line 120
    invoke-static {}, Lcom/ss/android/socialbase/downloader/d/d;->d()Lcom/ss/android/socialbase/downloader/d/d;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->li:Lcom/ss/android/socialbase/downloader/d/d;

    .line 121
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->x:Lcom/ss/android/socialbase/downloader/wc/d;

    const-string p2, "sync_strategy"

    .line 122
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->ka:Z

    if-eqz p2, :cond_3

    const-string p2, "sync_interval_ms_fg"

    const/16 p4, 0x1388

    .line 124
    invoke-virtual {p1, p2, p4}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p2

    int-to-long p4, p2

    const-string p2, "sync_interval_ms_bg"

    const/16 v1, 0x3e8

    .line 126
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p2

    int-to-long v1, p2

    const-wide/16 v3, 0x1f4

    .line 128
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->fo:J

    .line 129
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->pz:J

    goto :goto_2

    .line 131
    :cond_3
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->fo:J

    .line 132
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->pz:J

    :goto_2
    const-string p2, "monitor_rw"

    .line 134
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p3, :cond_4

    move v0, p3

    :cond_4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->c:Z

    const/high16 p1, 0x10000

    .line 135
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/d;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->yn:Z

    return-void
.end method

.method private d(Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/nc/j;
    .locals 8

    .line 415
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->oe()I

    move-result v0

    .line 416
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->x:Lcom/ss/android/socialbase/downloader/wc/d;

    const-string v2, "rw_concurrent"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 418
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 419
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/32 v6, 0x1400000

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 420
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->x:Lcom/ss/android/socialbase/downloader/wc/d;

    const-string v4, "rw_concurrent_max_buffer_count"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v1

    .line 424
    :try_start_0
    new-instance v4, Lcom/ss/android/socialbase/downloader/nc/d;

    invoke-direct {v4, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/nc/d;-><init>(Ljava/io/InputStream;II)V

    .line 425
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->xy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v1

    .line 428
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 433
    :cond_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/nc/pl;

    invoke-direct {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/nc/pl;-><init>(Ljava/io/InputStream;I)V

    .line 434
    iput-boolean v3, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->xy:Z

    return-object v1
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/downloader/nc;)Lcom/ss/android/socialbase/downloader/network/oh;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->l:Lcom/ss/android/socialbase/downloader/network/oh;

    return-object p0
.end method

.method private d(Lcom/ss/android/socialbase/downloader/downloader/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return-void

    .line 511
    :cond_0
    instance-of v8, v7, Lcom/ss/android/socialbase/downloader/j/nc;

    if-eqz v8, :cond_1

    .line 512
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->j()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    :cond_2
    move-object v15, v1

    .line 518
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/nc;->nc:Lcom/ss/android/socialbase/downloader/model/j;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/j;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 519
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/nc;->nc:Lcom/ss/android/socialbase/downloader/model/j;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/j;->nc()Lcom/ss/android/socialbase/downloader/model/j;

    move-result-object v1

    goto :goto_0

    .line 521
    :cond_3
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/nc;->nc:Lcom/ss/android/socialbase/downloader/model/j;

    :goto_0
    move-object v5, v1

    if-eqz v5, :cond_9

    .line 526
    iget-wide v1, v0, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    invoke-virtual {v5, v1, v2}, Lcom/ss/android/socialbase/downloader/model/j;->j(J)V

    if-eqz v8, :cond_4

    if-eqz v15, :cond_4

    .line 528
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/j;->iy()I

    move-result v10

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/j;->yn()I

    move-result v11

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/j;->j()I

    move-result v12

    iget-wide v13, v0, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    move-object v9, v15

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IIIJ)V

    move-object v11, v5

    goto :goto_1

    .line 530
    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/j;->iy()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/j;->yn()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/j;->j()I

    move-result v4

    iget-wide v9, v0, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    move-object/from16 v1, p1

    move-object v11, v5

    move-wide v5, v9

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(IIIJ)V

    .line 532
    :goto_1
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/j;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 534
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/j;->oh()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 535
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/j;->g()J

    move-result-wide v1

    .line 536
    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    if-eqz v8, :cond_5

    if-eqz v15, :cond_5

    .line 538
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/j;->iy()I

    move-result v3

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/j;->j()I

    move-result v4

    invoke-interface {v15, v3, v4, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IIJ)V

    goto :goto_2

    .line 540
    :cond_5
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/j;->iy()I

    move-result v3

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/j;->j()I

    move-result v4

    invoke-interface {v7, v3, v4, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(IIJ)V

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_8

    if-eqz v8, :cond_7

    if-eqz v15, :cond_7

    .line 546
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/j;->iy()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/j;->j()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    invoke-interface {v15, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IIJ)V

    return-void

    .line 548
    :cond_7
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/j;->iy()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/j;->j()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    invoke-interface {v7, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(IIJ)V

    :cond_8
    return-void

    .line 553
    :cond_9
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/nc;->nc:Lcom/ss/android/socialbase/downloader/model/j;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/j;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v8, :cond_a

    if-eqz v15, :cond_a

    .line 555
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/nc;->nc:Lcom/ss/android/socialbase/downloader/model/j;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/j;->iy()I

    move-result v1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/downloader/nc;->nc:Lcom/ss/android/socialbase/downloader/model/j;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/j;->yn()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    invoke-interface {v15, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IIJ)V

    return-void

    .line 557
    :cond_a
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/nc;->nc:Lcom/ss/android/socialbase/downloader/model/j;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/j;->iy()I

    move-result v1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/downloader/nc;->nc:Lcom/ss/android/socialbase/downloader/model/j;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/j;->yn()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    invoke-interface {v7, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(IIJ)V

    :cond_b
    return-void
.end method

.method private d(Z)V
    .locals 8

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 443
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->a:J

    sub-long v2, v0, v2

    .line 445
    iget-boolean v4, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->ka:Z

    if-eqz v4, :cond_1

    .line 446
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->li:Lcom/ss/android/socialbase/downloader/d/d;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/d/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->fo:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->pz:J

    :goto_0
    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    goto :goto_1

    .line 451
    :cond_1
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->ev:J

    sub-long/2addr v4, v6

    if-nez p1, :cond_2

    .line 452
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/nc;->j(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 453
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->m()V

    .line 454
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->a:J

    :cond_3
    return-void
.end method

.method private j(JJ)Z
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

.method private l()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private m()V
    .locals 6

    .line 469
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 472
    :try_start_0
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/nc;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    goto :goto_1

    :catch_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_5

    .line 479
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    .line 480
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v4

    if-le v4, v3, :cond_1

    move v2, v3

    .line 482
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->j()Z

    move-result v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 484
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->oh:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    if-eqz v3, :cond_2

    .line 486
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/r;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    goto :goto_2

    .line 488
    :cond_2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->oh:Lcom/ss/android/socialbase/downloader/downloader/x;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/x;->d(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 491
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/r;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    goto :goto_2

    .line 493
    :cond_4
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->oh:Lcom/ss/android/socialbase/downloader/downloader/x;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->nc:Lcom/ss/android/socialbase/downloader/model/j;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/j;->iy()I

    move-result v3

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    invoke-interface {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/x;->d(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 495
    :goto_2
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->ev:J

    .line 497
    :cond_5
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->c:Z

    if-eqz v2, :cond_6

    .line 498
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 499
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->sb:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->sb:J

    :cond_6
    return-void
.end method

.method private wc()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->l:Lcom/ss/android/socialbase/downloader/network/oh;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/nc$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/nc$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/nc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    return-wide v0
.end method

.method public d(JJ)V
    .locals 0

    .line 190
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->hb:J

    .line 191
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->yh:J

    return-void
.end method

.method public d(JJJ)V
    .locals 0

    .line 183
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    .line 184
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->ww:J

    .line 185
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->hb:J

    .line 186
    iput-wide p5, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->yh:J

    return-void
.end method

.method public j()V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->q:Z

    .line 149
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->wc()V

    return-void
.end method

.method public nc()J
    .locals 2

    .line 464
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->ev:J

    return-wide v0
.end method

.method public pl()V
    .locals 2

    .line 153
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->qp:Lcom/ss/android/socialbase/downloader/m/l;

    monitor-enter v0

    const/4 v1, 0x1

    .line 155
    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc;->r:Z

    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->wc()V

    return-void

    :catchall_0
    move-exception v1

    .line 156
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public t()V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 196
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->l()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->nc:Lcom/ss/android/socialbase/downloader/model/j;

    if-nez v0, :cond_0

    goto/16 :goto_17

    .line 198
    :cond_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->l:Lcom/ss/android/socialbase/downloader/network/oh;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/network/wc;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    .line 203
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->nc:Lcom/ss/android/socialbase/downloader/model/j;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/j;->q()J

    move-result-wide v6

    .line 207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 208
    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->c:Z

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 214
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->x:Lcom/ss/android/socialbase/downloader/wc/d;

    const-string v4, "flush_buffer_size_byte"

    const/4 v5, -0x1

    .line 215
    invoke-virtual {v10, v4, v5}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v4

    .line 214
    invoke-static {v0, v11, v12, v4}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/nc;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 217
    :try_start_1
    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    invoke-virtual {v0, v10, v11}, Lcom/ss/android/socialbase/downloader/model/nc;->d(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 222
    :try_start_2
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->l:Lcom/ss/android/socialbase/downloader/network/oh;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/oh;->d()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 227
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealStartDownloadTime()V

    .line 229
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/nc/j;

    move-result-object v10
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 231
    :try_start_3
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-boolean v4, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->xy:Z

    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setIsRwConcurrent(Z)V

    .line 236
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getOpenLimitSpeed()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->d:Z

    .line 237
    sget-wide v11, Lcom/ss/android/socialbase/downloader/constants/nc;->t:J

    .line 238
    sget-wide v16, Lcom/ss/android/socialbase/downloader/constants/nc;->nc:J

    const-wide/16 v18, 0x3e8

    .line 240
    div-long v18, v18, v16

    div-long v11, v11, v18

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    .line 247
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->l()Z

    move-result v0
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-eqz v0, :cond_6

    .line 351
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->l:Lcom/ss/android/socialbase/downloader/network/oh;

    if-eqz v0, :cond_1

    .line 352
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/oh;->t()V

    :cond_1
    if-eqz v10, :cond_2

    .line 355
    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/nc/j;->j()V

    .line 359
    :cond_2
    :try_start_4
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->yn:Z

    if-eqz v0, :cond_4

    .line 360
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qp:Lcom/ss/android/socialbase/downloader/m/l;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    :try_start_5
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->r:Z

    if-nez v0, :cond_3

    .line 363
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->m:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    .line 364
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    if-eqz v0, :cond_3

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->m()V

    .line 368
    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 370
    :cond_4
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->m:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    .line 371
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    if-eqz v0, :cond_5

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :goto_1
    new-array v0, v14, [Ljava/io/Closeable;

    .line 377
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    aput-object v2, v0, v13

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->od:J

    .line 393
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->x:Lcom/ss/android/socialbase/downloader/wc/d;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->t:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->l:Lcom/ss/android/socialbase/downloader/network/oh;

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->q:Z

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->r:Z

    move v4, v15

    move v15, v0

    :goto_2
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->iy:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 v16, v0

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->ww:J

    sub-long v17, v2, v5

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->od:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->dy:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->jt:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->sb:J

    move-wide/from16 v26, v2

    const/16 v28, 0x0

    move/from16 v21, v4

    invoke-static/range {v10 .. v28}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/oh;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    return-void

    :catchall_1
    move-exception v0

    new-array v2, v14, [Ljava/io/Closeable;

    .line 377
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    aput-object v3, v2, v13

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    throw v0

    :cond_6
    move v4, v15

    if-eqz v4, :cond_7

    .line 249
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide/from16 v29, v6

    move-wide/from16 v25, v8

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-wide/from16 v25, v8

    goto/16 :goto_14

    .line 250
    :cond_7
    :goto_3
    :try_start_8
    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/nc/j;->d()Lcom/ss/android/socialbase/downloader/l/d;

    move-result-object v0
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-eqz v4, :cond_8

    .line 251
    :try_start_9
    iget-wide v14, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->dy:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    sub-long v25, v25, v20

    add-long v14, v14, v25

    iput-wide v14, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->dy:J
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 253
    :cond_8
    :try_start_a
    iget v14, v0, Lcom/ss/android/socialbase/downloader/l/d;->pl:I

    if-eq v14, v5, :cond_14

    .line 257
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v15
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-nez v15, :cond_9

    move-wide/from16 v29, v6

    :try_start_b
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->yh:J
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-wide/from16 v25, v8

    :try_start_c
    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v15, v10

    :try_start_d
    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->ww:J

    sub-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-lez v5, :cond_a

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->yh:J

    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->ww:J

    sub-long/2addr v7, v9

    int-to-long v9, v14

    add-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-gez v5, :cond_a

    .line 258
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->yh:J

    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->ww:J

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int v14, v5

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide/from16 v25, v8

    :goto_4
    move-object v15, v10

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-wide/from16 v25, v8

    :goto_5
    move-object v15, v10

    goto/16 :goto_14

    :cond_9
    move-wide/from16 v29, v6

    move-wide/from16 v25, v8

    move-object v15, v10

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 261
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-wide/from16 v20, v5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v10, v15

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v10, v15

    goto/16 :goto_14

    .line 262
    :cond_b
    :goto_7
    :try_start_e
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/l/d;->d:[B

    invoke-virtual {v5, v6, v13, v14}, Lcom/ss/android/socialbase/downloader/model/nc;->d([BII)V
    :try_end_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v4, :cond_c

    .line 263
    :try_start_f
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->jt:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long v7, v7, v20

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->jt:J
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_c
    move-object v5, v15

    .line 265
    :try_start_10
    invoke-interface {v5, v0}, Lcom/ss/android/socialbase/downloader/nc/j;->d(Lcom/ss/android/socialbase/downloader/l/d;)V

    .line 267
    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    int-to-long v8, v14

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    add-long v22, v22, v8

    .line 270
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qp:Lcom/ss/android/socialbase/downloader/m/l;

    monitor-enter v6
    :try_end_10
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 271
    :try_start_11
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->yn:Z

    if-eqz v0, :cond_d

    .line 273
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->r:Z

    if-nez v0, :cond_e

    .line 284
    :cond_d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qp:Lcom/ss/android/socialbase/downloader/m/l;

    invoke-interface {v0, v8, v9}, Lcom/ss/android/socialbase/downloader/m/l;->j(J)Z

    move-result v0

    .line 286
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->m:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-direct {v1, v7}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    .line 288
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Z)V

    .line 290
    :cond_e
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 292
    :try_start_12
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadWithWifiValid()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 297
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveWithWifiValid()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 302
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_f

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->yh:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_f

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->yh:J

    iget-wide v8, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    iget-wide v14, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->ww:J

    sub-long/2addr v8, v14

    cmp-long v0, v6, v8

    if-lez v0, :cond_15

    .line 307
    :cond_f
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->d:Z

    if-eqz v0, :cond_11

    cmp-long v0, v22, v11

    if-lez v0, :cond_11

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_12
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    sub-long v6, v6, v18

    cmp-long v0, v6, v16

    if-gez v0, :cond_10

    sub-long v6, v16, v6

    .line 311
    :try_start_13
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v6, v0

    .line 313
    :try_start_14
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 317
    :cond_10
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide/from16 v18, v6

    const-wide/16 v22, 0x0

    :cond_11
    move v15, v4

    move-object v10, v5

    move-wide/from16 v8, v25

    move-wide/from16 v6, v29

    const/4 v5, -0x1

    const/4 v14, 0x1

    goto/16 :goto_0

    .line 299
    :cond_12
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/nc;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/nc;-><init>()V

    throw v0

    .line 293
    :cond_13
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/pl;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/pl;-><init>()V

    throw v0
    :try_end_14
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_6
    move-exception v0

    .line 290
    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v5, v15

    :goto_9
    move-object v10, v5

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object v5, v15

    :goto_a
    move-object v10, v5

    goto/16 :goto_14

    :cond_14
    move-wide/from16 v29, v6

    move-wide/from16 v25, v8

    move-object v5, v10

    .line 351
    :cond_15
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->l:Lcom/ss/android/socialbase/downloader/network/oh;

    if-eqz v0, :cond_16

    .line 352
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/oh;->t()V

    :cond_16
    if-eqz v5, :cond_17

    .line 355
    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/nc/j;->j()V

    .line 359
    :cond_17
    :try_start_17
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->yn:Z

    if-eqz v0, :cond_19

    .line 360
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qp:Lcom/ss/android/socialbase/downloader/m/l;

    monitor-enter v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 361
    :try_start_18
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->r:Z

    if-nez v0, :cond_18

    .line 363
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->m:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    .line 364
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    if-eqz v0, :cond_18

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->m()V

    .line 368
    :cond_18
    monitor-exit v5

    goto :goto_b

    :catchall_9
    move-exception v0

    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    throw v0

    .line 370
    :cond_19
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->m:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    .line 371
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    if-eqz v0, :cond_1a

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->m()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :cond_1a
    :goto_b
    const/4 v5, 0x1

    new-array v0, v5, [Ljava/io/Closeable;

    .line 377
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    aput-object v6, v0, v13

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v6, v25

    iput-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->od:J

    .line 393
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->x:Lcom/ss/android/socialbase/downloader/wc/d;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->t:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->l:Lcom/ss/android/socialbase/downloader/network/oh;

    move v6, v13

    move-object v13, v0

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->q:Z

    move v7, v5

    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->r:Z

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->iy:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 v16, v0

    iget-wide v8, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->ww:J

    sub-long v17, v8, v6

    goto/16 :goto_11

    :catchall_a
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    .line 377
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    throw v0

    :catchall_b
    move-exception v0

    move-wide/from16 v29, v6

    move-wide/from16 v25, v8

    move-object v5, v10

    goto :goto_d

    :catch_7
    move-exception v0

    move-wide/from16 v25, v8

    move-object v5, v10

    goto/16 :goto_14

    :catchall_c
    move-exception v0

    move-wide/from16 v29, v6

    move-wide/from16 v25, v8

    move-object v5, v10

    move v4, v15

    goto :goto_d

    :catch_8
    move-exception v0

    move-wide/from16 v25, v8

    move-object v5, v10

    move v4, v15

    goto/16 :goto_14

    :cond_1b
    move-wide/from16 v29, v6

    move-wide/from16 v25, v8

    move v4, v15

    .line 225
    :try_start_1a
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v5, Ljava/io/IOException;

    const-string v6, "inputStream is null"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x412

    invoke-direct {v0, v6, v5}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception v0

    move-wide/from16 v29, v6

    move-wide/from16 v25, v8

    move v4, v15

    .line 219
    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v6, 0x41e

    invoke-direct {v5, v6, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v5
    :try_end_1a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    goto/16 :goto_13

    :catchall_e
    move-exception v0

    move-wide/from16 v29, v6

    move-wide/from16 v25, v8

    move v4, v15

    :goto_c
    const/4 v10, 0x0

    .line 337
    :goto_d
    :try_start_1b
    sget-object v5, Lcom/ss/android/socialbase/downloader/downloader/nc;->j:Ljava/lang/String;

    const-string v6, "handleResponse: e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->l()Z

    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    if-eqz v5, :cond_21

    .line 351
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->l:Lcom/ss/android/socialbase/downloader/network/oh;

    if-eqz v0, :cond_1c

    .line 352
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/oh;->t()V

    :cond_1c
    if-eqz v10, :cond_1d

    .line 355
    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/nc/j;->j()V

    .line 359
    :cond_1d
    :try_start_1c
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->yn:Z

    if-eqz v0, :cond_1f

    .line 360
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qp:Lcom/ss/android/socialbase/downloader/m/l;

    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 361
    :try_start_1d
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->r:Z

    if-nez v0, :cond_1e

    .line 363
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->m:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    .line 364
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    if-eqz v0, :cond_1e

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->m()V

    .line 368
    :cond_1e
    monitor-exit v2

    goto :goto_e

    :catchall_f
    move-exception v0

    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :try_start_1e
    throw v0

    .line 370
    :cond_1f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->m:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    .line 371
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    if-eqz v0, :cond_20

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->m()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :cond_20
    :goto_e
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/io/Closeable;

    .line 377
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    .line 380
    :goto_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v25

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->od:J

    .line 393
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->x:Lcom/ss/android/socialbase/downloader/wc/d;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->t:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->l:Lcom/ss/android/socialbase/downloader/network/oh;

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->q:Z

    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->r:Z

    goto/16 :goto_2

    :catchall_10
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    .line 377
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    throw v0

    .line 341
    :cond_21
    :try_start_1f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/pl/d;->d()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 342
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    :cond_22
    :try_start_20
    const-string v5, "ResponseHandler"

    .line 345
    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_20
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 351
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->l:Lcom/ss/android/socialbase/downloader/network/oh;

    if-eqz v0, :cond_23

    .line 352
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/oh;->t()V

    :cond_23
    if-eqz v10, :cond_24

    .line 355
    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/nc/j;->j()V

    .line 359
    :cond_24
    :try_start_21
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->yn:Z

    if-eqz v0, :cond_26

    .line 360
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qp:Lcom/ss/android/socialbase/downloader/m/l;

    monitor-enter v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 361
    :try_start_22
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->r:Z

    if-nez v0, :cond_25

    .line 363
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->m:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    .line 364
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    if-eqz v0, :cond_25

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->m()V

    .line 368
    :cond_25
    monitor-exit v5

    goto :goto_10

    :catchall_11
    move-exception v0

    monitor-exit v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :try_start_23
    throw v0

    .line 370
    :cond_26
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->m:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    .line 371
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    if-eqz v0, :cond_27

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->m()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :cond_27
    :goto_10
    const/4 v5, 0x1

    new-array v0, v5, [Ljava/io/Closeable;

    .line 377
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v5, v25

    iput-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->od:J

    .line 393
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->x:Lcom/ss/android/socialbase/downloader/wc/d;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->t:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->l:Lcom/ss/android/socialbase/downloader/network/oh;

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->q:Z

    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->r:Z

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->iy:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 v16, v0

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->ww:J

    sub-long v17, v5, v7

    :goto_11
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->od:J

    move-wide/from16 v19, v5

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->dy:J

    move-wide/from16 v22, v5

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->jt:J

    move-wide/from16 v24, v5

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->sb:J

    move-wide/from16 v26, v5

    const/16 v28, 0x0

    move/from16 v21, v4

    invoke-static/range {v10 .. v28}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/oh;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 398
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-eqz v0, :cond_28

    return-void

    .line 401
    :cond_28
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->ww:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2a

    .line 404
    iget-wide v8, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->yh:J

    cmp-long v0, v8, v6

    if-ltz v0, :cond_2a

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->yh:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_29

    goto :goto_12

    .line 405
    :cond_29
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v6, "handle data length[%d] != content length[%d] downloadChunkContentLen[%d], range[%d, %d) , current offset[%d] , handle start from %d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    .line 407
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->yh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    .line 408
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->hb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v7, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v7, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->ww:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v7, v3

    .line 405
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x41b

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2a
    :goto_12
    return-void

    :catchall_12
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    .line 377
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    throw v0

    :catch_b
    move-exception v0

    .line 347
    :try_start_24
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->iy:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 348
    throw v0

    :catch_c
    move-exception v0

    move-wide/from16 v25, v8

    move v4, v15

    :goto_13
    const/4 v10, 0x0

    .line 322
    :goto_14
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/nc;->j:Ljava/lang/String;

    const-string v3, "handleResponse: BaseException e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->x:Lcom/ss/android/socialbase/downloader/wc/d;

    const-string v3, "ignore_base_ex_on_stop_status"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->l()Z

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    if-eqz v2, :cond_30

    .line 351
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->l:Lcom/ss/android/socialbase/downloader/network/oh;

    if-eqz v0, :cond_2b

    .line 352
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/oh;->t()V

    :cond_2b
    if-eqz v10, :cond_2c

    .line 355
    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/nc/j;->j()V

    .line 359
    :cond_2c
    :try_start_25
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->yn:Z

    if-eqz v0, :cond_2e

    .line 360
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qp:Lcom/ss/android/socialbase/downloader/m/l;

    monitor-enter v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    .line 361
    :try_start_26
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->r:Z

    if-nez v0, :cond_2d

    .line 363
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->m:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    .line 364
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    if-eqz v0, :cond_2d

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->m()V

    .line 368
    :cond_2d
    monitor-exit v2

    goto :goto_15

    :catchall_13
    move-exception v0

    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :try_start_27
    throw v0

    .line 370
    :cond_2e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->m:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    .line 371
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    if-eqz v0, :cond_2f

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->m()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :cond_2f
    :goto_15
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/io/Closeable;

    .line 377
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    goto/16 :goto_f

    :catchall_14
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    throw v0

    .line 328
    :cond_30
    :try_start_28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/pl/d;->d()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 329
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 331
    :cond_31
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->iy:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 332
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :catchall_15
    move-exception v0

    .line 351
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->l:Lcom/ss/android/socialbase/downloader/network/oh;

    if-eqz v2, :cond_32

    .line 352
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/network/oh;->t()V

    :cond_32
    if-eqz v10, :cond_33

    .line 355
    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/nc/j;->j()V

    .line 359
    :cond_33
    :try_start_29
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->yn:Z

    if-eqz v2, :cond_35

    .line 360
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qp:Lcom/ss/android/socialbase/downloader/m/l;

    monitor-enter v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    .line 361
    :try_start_2a
    iget-boolean v3, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->r:Z

    if-nez v3, :cond_34

    .line 363
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->m:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    .line 364
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    if-eqz v3, :cond_34

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->m()V

    .line 368
    :cond_34
    monitor-exit v2

    goto :goto_16

    :catchall_16
    move-exception v0

    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :try_start_2b
    throw v0

    .line 370
    :cond_35
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->m:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    .line 371
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    if-eqz v2, :cond_36

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->m()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    :cond_36
    :goto_16
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    .line 377
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v25

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->od:J

    .line 393
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->x:Lcom/ss/android/socialbase/downloader/wc/d;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->t:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->l:Lcom/ss/android/socialbase/downloader/network/oh;

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->q:Z

    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->r:Z

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->iy:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 v16, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->qf:J

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->ww:J

    sub-long v17, v2, v5

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->od:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->dy:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->jt:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->sb:J

    move-wide/from16 v26, v2

    const/16 v28, 0x0

    move/from16 v21, v4

    invoke-static/range {v10 .. v28}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/oh;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    throw v0

    :catchall_17
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    .line 377
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/nc;->g:Lcom/ss/android/socialbase/downloader/model/nc;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    throw v0

    .line 200
    :cond_37
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/l;

    const/16 v2, 0x3ec

    const-string v3, "the content-length is 0"

    invoke-direct {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/l;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_38
    :goto_17
    return-void
.end method
