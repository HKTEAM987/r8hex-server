.class public Lcom/ss/android/socialbase/downloader/impls/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/g;


# instance fields
.field private final d:Lcom/ss/android/socialbase/downloader/impls/iy;

.field private j:Lcom/ss/android/socialbase/downloader/downloader/x;

.field private l:Lcom/ss/android/socialbase/downloader/m/m;

.field private nc:Lcom/ss/android/socialbase/downloader/m/m$d;

.field private volatile pl:Z

.field private volatile t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/t$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/t$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/t;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->nc:Lcom/ss/android/socialbase/downloader/m/m$d;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->l:Lcom/ss/android/socialbase/downloader/m/m;

    .line 73
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/iy;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    .line 74
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "fix_sigbus_downloader_db"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->hc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->e()Lcom/ss/android/socialbase/downloader/downloader/pl$d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/t$2;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/t$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/t;)V

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/pl$d;->d(Lcom/ss/android/socialbase/downloader/downloader/pl$d$d;)Lcom/ss/android/socialbase/downloader/downloader/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/j/nc;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/j/nc;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/j/nc;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/j/nc;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    :goto_1
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->pl:Z

    .line 92
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/t;->nc:Lcom/ss/android/socialbase/downloader/m/m$d;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/m/m;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/m/m$d;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->l:Lcom/ss/android/socialbase/downloader/m/m;

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/t;->wc()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/impls/t;Lcom/ss/android/socialbase/downloader/downloader/x;)Lcom/ss/android/socialbase/downloader/downloader/x;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    return-object p1
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/impls/t;)Lcom/ss/android/socialbase/downloader/impls/iy;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    return-object p0
.end method

.method private d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 555
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 558
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 560
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void

    .line 562
    :cond_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void

    .line 565
    :cond_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    :cond_3
    return-void
.end method

.method private g()V
    .locals 1

    .line 180
    monitor-enter p0

    const/4 v0, 0x1

    .line 181
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->pl:Z

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic j(Lcom/ss/android/socialbase/downloader/impls/t;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/t;->g()V

    return-void
.end method

.method private pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 549
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/t;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-void
.end method


# virtual methods
.method public d()Lcom/ss/android/socialbase/downloader/impls/iy;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    return-object v0
.end method

.method public d(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/iy;->d(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 469
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/t;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public d(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/iy;->d(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    const/4 p2, 0x0

    .line 544
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/t;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-object p1
.end method

.method public d(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 6

    .line 536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/iy;->d(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 537
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/t;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(IIII)V
    .locals 1

    .line 454
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 455
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IIII)V

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/x;->d(IIII)V

    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/x;->d(IIII)V

    return-void
.end method

.method public d(IIIJ)V
    .locals 9

    .line 441
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 442
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 444
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IIIJ)V

    return-void

    .line 446
    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/x;->d(IIIJ)V

    return-void

    .line 448
    :cond_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/x;->d(IIIJ)V

    return-void
.end method

.method public d(IIJ)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/impls/iy;->d(IIJ)V

    .line 428
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 429
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IIJ)V

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/x;->d(IIJ)V

    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/x;->d(IIJ)V

    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/j;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 628
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/iy;->d(ILjava/util/List;)V

    .line 631
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/x;->j(ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/j;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    monitor-enter v0

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->d(Lcom/ss/android/socialbase/downloader/model/j;)V

    .line 400
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 402
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(Lcom/ss/android/socialbase/downloader/model/j;)V

    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->d(Lcom/ss/android/socialbase/downloader/model/j;)V

    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->d(Lcom/ss/android/socialbase/downloader/model/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 400
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(ILjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/l/oh;",
            ">;)Z"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/iy;->d(ILjava/util/Map;)Z

    .line 680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/x;->d(ILjava/util/Map;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    .line 478
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/t;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return v0
.end method

.method public g(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->g(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 615
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/t;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public j(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/iy;->j(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    .line 572
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/t;->j(ILjava/util/List;)V

    return-object p2
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/iy;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/j;",
            ">;)V"
        }
    .end annotation

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/t;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    if-nez p2, :cond_0

    .line 641
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->pl(I)Ljava/util/List;

    move-result-object p2

    .line 644
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 645
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 647
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->j(ILjava/util/List;)V

    return-void

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/x;->j(ILjava/util/List;)V

    return-void

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/x;->j(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 654
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void
.end method

.method public j(Lcom/ss/android/socialbase/downloader/model/j;)V
    .locals 1

    .line 414
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 415
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(Lcom/ss/android/socialbase/downloader/model/j;)V

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->d(Lcom/ss/android/socialbase/downloader/model/j;)V

    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->d(Lcom/ss/android/socialbase/downloader/model/j;)V

    return-void
.end method

.method public l()Lcom/ss/android/socialbase/downloader/downloader/x;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    return-object v0
.end method

.method public l(I)Z
    .locals 1

    .line 503
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 504
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->ww(I)Z

    goto :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->l(I)Z

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->l(I)Z

    .line 513
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->l(I)Z

    move-result p1

    return p1
.end method

.method public m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 579
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/t;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public m()V
    .locals 4

    .line 221
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "task_resume_delay"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 230
    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/t;->l:Lcom/ss/android/socialbase/downloader/m/m;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/m/m;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 231
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/t;->l:Lcom/ss/android/socialbase/downloader/m/m;

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/socialbase/downloader/m/m;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public nc()Z
    .locals 2

    .line 193
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->pl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 196
    :cond_0
    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->pl:Z

    if-nez v0, :cond_1

    const-string v0, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess: waiting start!!!!"

    .line 198
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    .line 201
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 203
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess: waiting end!!!!"

    .line 205
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->pl:Z

    return v0

    :catchall_0
    move-exception v0

    .line 207
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public nc(I)Z
    .locals 1

    .line 485
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 486
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->qp(I)Z

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->nc(I)Z

    goto :goto_0

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->nc(I)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 495
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 498
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->nc(I)Z

    move-result p1

    return p1
.end method

.method public oh(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->oh(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 608
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/t;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public oh()V
    .locals 12

    .line 236
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->pl:Z

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->t:Z

    if-eqz v0, :cond_1

    const-string v0, "DefaultDownloadCache"

    const-string v1, "resumeUnCompleteTask: has resumed, return!!!"

    .line 241
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->t:Z

    .line 246
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 250
    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->pz()Lcom/ss/android/socialbase/downloader/downloader/q;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 255
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/q;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 256
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    move-object v4, v3

    .line 261
    :goto_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/impls/iy;->d()Landroid/util/SparseArray;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    .line 266
    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 267
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    if-eqz v9, :cond_5

    .line 269
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v10, :cond_5

    .line 271
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 275
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_7

    return-void

    :cond_7
    move v6, v7

    .line 281
    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_b

    .line 282
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    if-eqz v8, :cond_a

    .line 286
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v8, :cond_a

    .line 291
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v9

    .line 293
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatusAtDbInit()I

    move-result v10

    if-lez v10, :cond_8

    const/16 v11, 0xb

    if-gt v10, v11, :cond_8

    .line 296
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->wc()Lcom/ss/android/socialbase/downloader/t/j;

    move-result-object v10

    const/4 v11, -0x5

    .line 297
    invoke-static {v10, v8, v2, v11}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/t/j;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_8
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 304
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 305
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 310
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v10

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v10

    const-string v11, "enable_notification_ui"

    invoke-virtual {v10, v11}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_9

    const/4 v10, -0x2

    if-ne v9, v10, :cond_9

    .line 311
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 317
    :cond_9
    invoke-virtual {v8, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 319
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    .line 321
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 322
    invoke-interface {v1, v4, v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->d(Ljava/util/List;I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 275
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public pl(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/iy;->pl(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    .line 587
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/t;->j(ILjava/util/List;)V

    return-object p2
.end method

.method public pl(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/j;",
            ">;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->pl(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public pl(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->pl(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public pl()V
    .locals 1

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/iy;->pl()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 521
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 523
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 524
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->l()V

    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/x;->pl()V

    return-void

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/x;->pl()V

    return-void
.end method

.method public q(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/l/oh;",
            ">;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->q(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->q(I)Ljava/util/Map;

    move-result-object v0

    .line 672
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/iy;->d(ILjava/util/Map;)Z

    :cond_1
    return-object v0
.end method

.method public qp(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/l/oh;",
            ">;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->qp(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->qp(I)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public r(I)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->r(I)V

    .line 687
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->r(I)V

    return-void
.end method

.method public t(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/iy;->t(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    .line 594
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/t;->j(ILjava/util/List;)V

    return-object p2
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(I)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->t(I)V

    .line 385
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 386
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->qf(I)V

    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->t(I)V

    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->t(I)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->pl:Z

    return v0
.end method

.method public wc(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iy;->wc(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/t;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public wc()V
    .locals 8

    .line 113
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/t;->j:Lcom/ss/android/socialbase/downloader/constants/t;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/constants/t;)V

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 116
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 119
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    monitor-enter v2

    .line 120
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/impls/iy;->d()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 121
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 122
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    if-eqz v6, :cond_0

    .line 124
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v7, :cond_0

    .line 126
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/t;->d:Lcom/ss/android/socialbase/downloader/impls/iy;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/impls/iy;->l()Landroid/util/SparseArray;

    move-result-object v3

    .line 132
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 133
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eqz v5, :cond_2

    .line 135
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    .line 137
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 141
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/t;->j:Lcom/ss/android/socialbase/downloader/downloader/x;

    new-instance v3, Lcom/ss/android/socialbase/downloader/impls/t$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/t$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/t;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/x;->d(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/j/t;)V

    return-void

    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
