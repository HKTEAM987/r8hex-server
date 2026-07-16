.class public Lcom/ss/android/socialbase/downloader/impls/ww;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/r;


# instance fields
.field private final d:Lcom/ss/android/socialbase/downloader/impls/d;

.field private final j:Lcom/ss/android/socialbase/downloader/downloader/g;

.field private final pl:Lcom/ss/android/socialbase/downloader/downloader/qf;

.field private final t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/ww;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->od()Lcom/ss/android/socialbase/downloader/impls/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    .line 51
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->c()Lcom/ss/android/socialbase/downloader/downloader/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    if-nez p1, :cond_0

    .line 53
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->xy()Lcom/ss/android/socialbase/downloader/downloader/qf;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->pl:Lcom/ss/android/socialbase/downloader/downloader/qf;

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->dy()Lcom/ss/android/socialbase/downloader/downloader/qf;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->pl:Lcom/ss/android/socialbase/downloader/downloader/qf;

    .line 57
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p1

    const-string v0, "service_alive"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->t:Z

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 191
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

    .line 172
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/d;->j()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->nc(I)Z

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 420
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->nc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 421
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->nc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 422
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/k;

    if-eqz v1, :cond_0

    .line 425
    invoke-interface {v1, p2, p1}, Lcom/ss/android/socialbase/downloader/depend/k;->d(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(IIII)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(IIII)V

    return-void
.end method

.method public d(IIIJ)V
    .locals 6

    .line 379
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(IIIJ)V

    return-void
.end method

.method public d(IIJ)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(IIJ)V

    return-void
.end method

.method public d(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;Z)V
    .locals 6

    .line 222
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 223
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/d;->j(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;Z)V

    :cond_0
    return-void
.end method

.method public d(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;ZZ)V
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 229
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/impls/d;->d(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;ZZ)V

    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/d;->j(IJ)V

    :cond_0
    return-void
.end method

.method public d(ILandroid/app/Notification;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->pl:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/qf;->d(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/ss/android/socialbase/downloader/depend/xy;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/d;->d(ILcom/ss/android/socialbase/downloader/depend/xy;)V

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

    .line 339
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(ILjava/util/List;)V

    return-void
.end method

.method public d(IZ)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/d;->d(IZ)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/depend/k;)V
    .locals 0

    .line 415
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/depend/k;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 5

    .line 296
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->pl:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/qf;->j(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 300
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x3eb

    const-string v4, "downloadServiceHandler is null"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/depend/pz;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_2
    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/j;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/j;)V

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

    .line 114
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public d(ZZ)V
    .locals 0

    .line 261
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->pl:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-eqz p1, :cond_0

    .line 262
    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/qf;->d(Z)V

    :cond_0
    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 242
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x2000000

    .line 244
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/oh/d;->d(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 245
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/ww;->j(IZ)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/ww;->t(IZ)V

    :cond_2
    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->r(I)V

    :cond_0
    return-void
.end method

.method public hb(I)Lcom/ss/android/socialbase/downloader/depend/xy;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->oh(I)Lcom/ss/android/socialbase/downloader/depend/xy;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public iy(I)V
    .locals 0

    .line 319
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/pl/d;->d(I)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 185
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ww;->m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

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

    .line 100
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;Z)V
    .locals 6

    .line 234
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 235
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/d;->d(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;Z)V

    :cond_0
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

    .line 399
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(ILjava/util/List;)V

    return-void
.end method

.method public j(IZ)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/d;->j(IZ)V

    :cond_0
    return-void
.end method

.method public j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public j(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->pl:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/qf;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_0
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

    .line 120
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->j(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->pl:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/qf;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->qp(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)I
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 148
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->t(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 151
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->pl()V

    return-void
.end method

.method public m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->t(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public nc(I)J
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 129
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 132
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    .line 134
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    return-wide v0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->pl(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
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

    .line 288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public nc()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->t()Z

    move-result v0

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

    .line 180
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->pl(I)Ljava/util/List;

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

    .line 196
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->pl(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public pl(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->l(I)Z

    :cond_0
    return-void
.end method

.method public pl(IZ)V
    .locals 1

    .line 344
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/t;->d()Lcom/ss/android/socialbase/downloader/downloader/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/t;->d(IZ)V

    return-void
.end method

.method public pl()Z
    .locals 1

    .line 275
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->um()Z

    move-result v0

    return v0
.end method

.method public pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public q(I)Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->iy(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qf(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->t(I)V

    return-void
.end method

.method public qp(I)Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->nc(I)Z

    move-result p1

    return p1
.end method

.method public r(I)I
    .locals 1

    .line 349
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/t;->d()Lcom/ss/android/socialbase/downloader/downloader/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/t;->d(I)I

    move-result p1

    return p1
.end method

.method public startService()V
    .locals 0

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

    .line 107
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
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

    .line 280
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->wc(I)Z

    :cond_0
    return-void
.end method

.method public t(IZ)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/d;->pl(IZ)V

    :cond_0
    return-void
.end method

.method public wc()Z
    .locals 2

    .line 404
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->pl:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/qf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public wc(I)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->d(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ww(I)Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->l(I)Z

    move-result p1

    return p1
.end method

.method public yh(I)Lcom/ss/android/socialbase/downloader/depend/ev;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->m(I)Lcom/ss/android/socialbase/downloader/depend/ev;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 447
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->to()Lcom/ss/android/socialbase/downloader/depend/ev;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public yn(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ww;->d:Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->g(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
