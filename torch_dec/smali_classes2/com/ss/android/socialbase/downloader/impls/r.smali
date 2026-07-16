.class public Lcom/ss/android/socialbase/downloader/impls/r;
.super Lcom/ss/android/socialbase/downloader/downloader/oh$d;


# static fields
.field private static final d:Ljava/lang/String; = "r"


# instance fields
.field private final j:Lcom/ss/android/socialbase/downloader/downloader/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/oh$d;-><init>()V

    .line 36
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ww;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/ww;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 136
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->d()V

    return-void
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(I)V

    return-void
.end method

.method public d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(II)V

    return-void
.end method

.method public d(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IIII)V

    return-void
.end method

.method public d(IIIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 352
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IIIJ)V

    return-void
.end method

.method public d(IIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IIJ)V

    return-void
.end method

.method public d(IILcom/ss/android/socialbase/downloader/depend/oh;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/oh;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/oh/l;->nc(I)Lcom/ss/android/socialbase/downloader/constants/l;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/r;->j(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;Z)V

    return-void
.end method

.method public d(IILcom/ss/android/socialbase/downloader/depend/oh;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/oh;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/oh/l;->nc(I)Lcom/ss/android/socialbase/downloader/constants/l;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;ZZ)V

    return-void
.end method

.method public d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IJ)V

    return-void
.end method

.method public d(ILandroid/app/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(ILandroid/app/Notification;)V

    return-void
.end method

.method public d(ILcom/ss/android/socialbase/downloader/depend/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/c;)Lcom/ss/android/socialbase/downloader/depend/xy;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(ILcom/ss/android/socialbase/downloader/depend/xy;)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->j(ILjava/util/List;)V

    return-void
.end method

.method public d(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IZ)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/depend/oe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/oe;)Lcom/ss/android/socialbase/downloader/depend/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(Lcom/ss/android/socialbase/downloader/depend/k;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/model/d;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->j(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(Lcom/ss/android/socialbase/downloader/model/j;)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(Ljava/util/List;)V

    return-void
.end method

.method public d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 250
    invoke-interface {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(ZZ)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 236
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->g(I)V

    return-void
.end method

.method public hb(I)Lcom/ss/android/socialbase/downloader/depend/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 408
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->hb(I)Lcom/ss/android/socialbase/downloader/depend/xy;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/xy;)Lcom/ss/android/socialbase/downloader/depend/c;

    move-result-object p1

    return-object p1
.end method

.method public iy(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 286
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->q(I)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 171
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->t()Ljava/util/List;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 150
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(IILcom/ss/android/socialbase/downloader/depend/oh;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/oh;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/oh/l;->nc(I)Lcom/ss/android/socialbase/downloader/constants/l;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;Z)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(ILjava/util/List;)V

    return-void
.end method

.method public j(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->j(IZ)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->j(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public j(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 66
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->j(I)Z

    move-result p1

    return p1
.end method

.method public j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 324
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public l(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->l(I)I

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 257
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->j()Z

    move-result v0

    return v0
.end method

.method public m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public nc(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 94
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->nc(I)J

    move-result-wide v0

    return-wide v0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 279
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public nc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->l()V

    return-void
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->oh(I)Ljava/util/List;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->pl(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public pl(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->pl(I)V

    return-void
.end method

.method public pl(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->j(IZ)V

    return-void
.end method

.method public pl()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 272
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->pl()Z

    move-result v0

    return v0
.end method

.method public q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->iy(I)V

    return-void
.end method

.method public qf(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->qf(I)V

    return-void
.end method

.method public qp(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 331
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->qp(I)Z

    move-result p1

    return p1
.end method

.method public r(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/t;->d()Lcom/ss/android/socialbase/downloader/downloader/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/t;->j(I)I

    move-result p1

    return p1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->nc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->t(I)V

    return-void
.end method

.method public t(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 305
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/t;->d()Lcom/ss/android/socialbase/downloader/downloader/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/t;->j(IZ)V

    return-void
.end method

.method public t()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 300
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->nc()Z

    move-result v0

    return v0
.end method

.method public wc(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->wc(I)Z

    move-result p1

    return p1
.end method

.method public ww(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 366
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->ww(I)Z

    move-result p1

    return p1
.end method

.method public yh(I)Lcom/ss/android/socialbase/downloader/depend/od;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 415
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->yh(I)Lcom/ss/android/socialbase/downloader/depend/ev;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/ev;)Lcom/ss/android/socialbase/downloader/depend/od;

    move-result-object p1

    return-object p1
.end method

.method public yn(I)Lcom/ss/android/socialbase/downloader/depend/wc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->j:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 429
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->yn(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/depend/wc;

    move-result-object p1

    return-object p1
.end method
