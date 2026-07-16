.class public Lcom/ss/android/socialbase/downloader/impls/qf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/qp;
.implements Lcom/ss/android/socialbase/downloader/downloader/r;


# static fields
.field private static final d:Ljava/lang/String; = "qf"


# instance fields
.field private volatile j:Lcom/ss/android/socialbase/downloader/downloader/oh;

.field private pl:Lcom/ss/android/socialbase/downloader/downloader/qf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/downloader/qf<",
            "Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/ss/android/socialbase/downloader/downloader/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ww;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/ww;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    .line 48
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->dy()Lcom/ss/android/socialbase/downloader/downloader/qf;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->pl:Lcom/ss/android/socialbase/downloader/downloader/qf;

    .line 49
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/qf;->d(Lcom/ss/android/socialbase/downloader/downloader/qp;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 221
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
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

    .line 193
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 197
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 199
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(II)V
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-eqz v0, :cond_0

    .line 730
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 732
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d(IIII)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IIII)V

    return-void

    .line 663
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 665
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(IIIJ)V
    .locals 8

    .line 646
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 647
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IIIJ)V

    return-void

    .line 650
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(IIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 652
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(IIJ)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IIJ)V

    return-void

    .line 637
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 639
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;Z)V
    .locals 7

    .line 343
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/l;->j:Lcom/ss/android/socialbase/downloader/constants/l;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/oh;

    move-result-object v4

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/constants/l;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/oh;->j(IILcom/ss/android/socialbase/downloader/depend/oh;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 349
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;ZZ)V
    .locals 8

    .line 356
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/l;->j:Lcom/ss/android/socialbase/downloader/constants/l;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/oh;

    move-result-object v4

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/constants/l;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(IILcom/ss/android/socialbase/downloader/depend/oh;IZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 362
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(IJ)V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    return-void

    .line 820
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 822
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(ILandroid/app/Notification;)V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 398
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/qf;->d:Ljava/lang/String;

    const-string p2, "startForeground, aidlService is null"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 400
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/qf;->d:Ljava/lang/String;

    const-string v1, "aidlService.startForeground, id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 404
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(ILcom/ss/android/socialbase/downloader/depend/xy;)V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-eqz v0, :cond_0

    .line 765
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/xy;)Lcom/ss/android/socialbase/downloader/depend/c;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(ILcom/ss/android/socialbase/downloader/depend/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 767
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
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

    .line 539
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    return-void

    .line 543
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/oh;->j(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 545
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(IZ)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Landroid/os/IBinder;)V
    .locals 0

    .line 786
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/oh$d;->d(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/downloader/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    .line 787
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 788
    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/qf$1;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/impls/qf$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/qf;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/qf;->d(Lcom/ss/android/socialbase/downloader/depend/k;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/depend/k;)V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-eqz v0, :cond_0

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/k;)Lcom/ss/android/socialbase/downloader/depend/oe;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(Lcom/ss/android/socialbase/downloader/depend/oe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 721
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->pl:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-eqz v0, :cond_1

    .line 477
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/qf;->j(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/j;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(Lcom/ss/android/socialbase/downloader/model/j;)V

    return-void

    .line 583
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(Lcom/ss/android/socialbase/downloader/model/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 585
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(Ljava/util/List;)V

    return-void

    .line 281
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 283
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(ZZ)V
    .locals 1

    .line 411
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez p1, :cond_0

    .line 413
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/qf;->d:Ljava/lang/String;

    const-string p2, "stopForeground, aidlService is null"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 415
    :cond_0
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/qf;->d:Ljava/lang/String;

    const-string v0, "aidlService.stopForeground"

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 419
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1

    .line 386
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 388
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->g(I)V

    return-void

    .line 333
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 335
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public hb(I)Lcom/ss/android/socialbase/downloader/depend/xy;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-eqz v0, :cond_0

    .line 741
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->hb(I)Lcom/ss/android/socialbase/downloader/depend/c;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/c;)Lcom/ss/android/socialbase/downloader/depend/xy;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 743
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public iy(I)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->pl:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-eqz v0, :cond_0

    .line 507
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/qf;->d(I)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/qf;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 227
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/qf;->m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
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

    .line 232
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 236
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 238
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;Z)V
    .locals 7

    .line 369
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/l;->j:Lcom/ss/android/socialbase/downloader/constants/l;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/oh;

    move-result-object v4

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/constants/l;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(IILcom/ss/android/socialbase/downloader/depend/oh;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 375
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
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

    .line 699
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->j(ILjava/util/List;)V

    return-void

    .line 703
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/oh;->d(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 705
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(IZ)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->j(IZ)V

    return-void

    .line 307
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/oh;->j(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 309
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->pl:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-eqz v0, :cond_1

    .line 486
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/qf;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_1
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->j(Ljava/util/List;)V

    return-void

    .line 294
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->j(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 296
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j()Z
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 428
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/qf;->d:Ljava/lang/String;

    const-string v2, "isServiceForeground, aidlService is null"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 431
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/qf;->d:Ljava/lang/String;

    const-string v2, "aidlService.isServiceForeground"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/oh;->l()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 435
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public j(I)Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 86
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->j(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public l(I)I
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 155
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->l(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public l()V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->l()V

    return-void

    .line 690
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/oh;->nc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 692
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 185
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 809
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    return-void
.end method

.method public nc(I)J
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 141
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->nc(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public nc(Ljava/lang/String;)Ljava/util/List;
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

    .line 462
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-eqz v0, :cond_0

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 466
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public nc()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->nc()Z

    move-result v0

    return v0

    .line 524
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/oh;->t()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 526
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public oh(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/j;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->oh(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 211
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->oh(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 213
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

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

    .line 247
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->pl(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 251
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->pl(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 253
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public pl(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->pl(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 103
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public pl(IZ)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    return-void

    .line 556
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/oh;->t(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 558
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public pl()Z
    .locals 1

    .line 443
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->um()Z

    move-result v0

    return v0
.end method

.method public pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1

    .line 596
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 598
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public q(I)Z
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 496
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->iy(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 498
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public qf(I)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->qf(I)V

    return-void

    .line 624
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->qf(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 626
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public qp(I)Z
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->qp(I)Z

    move-result p1

    return p1

    .line 610
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->qp(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 612
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public r(I)I
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 566
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/t;->d()Lcom/ss/android/socialbase/downloader/downloader/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/t;->j(I)I

    move-result p1

    return p1

    .line 569
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->r(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 571
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public startService()V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->pl:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-eqz v0, :cond_0

    .line 514
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/qf;->startService()V

    :cond_0
    return-void
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->t()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 267
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/oh;->j()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 269
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
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

    .line 448
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 452
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->nc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 454
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->t(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public wc()Z
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wc(I)Z
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->wc(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 171
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public ww(I)Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->t:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->ww(I)Z

    move-result p1

    return p1

    .line 676
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->ww(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 678
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public yh(I)Lcom/ss/android/socialbase/downloader/depend/ev;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-eqz v0, :cond_0

    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->yh(I)Lcom/ss/android/socialbase/downloader/depend/od;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/od;)Lcom/ss/android/socialbase/downloader/depend/ev;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 755
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public yn(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    if-eqz v0, :cond_0

    .line 776
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/qf;->j:Lcom/ss/android/socialbase/downloader/downloader/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/oh;->yn(I)Lcom/ss/android/socialbase/downloader/depend/wc;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/wc;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 778
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
