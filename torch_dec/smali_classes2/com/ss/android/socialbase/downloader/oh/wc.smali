.class public Lcom/ss/android/socialbase/downloader/oh/wc;
.super Ljava/lang/Object;


# static fields
.field private static d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/oh/wc;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic d()Landroid/os/Handler;
    .locals 1

    .line 59
    sget-object v0, Lcom/ss/android/socialbase/downloader/oh/wc;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/wc;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 906
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$24;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$24;-><init>(Lcom/ss/android/socialbase/downloader/depend/wc;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/m;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 890
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$22;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$22;-><init>(Lcom/ss/android/socialbase/downloader/depend/m;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/oh;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 922
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$25;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$25;-><init>(Lcom/ss/android/socialbase/downloader/depend/oh;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/xy;)Lcom/ss/android/socialbase/downloader/depend/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 336
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$23;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$23;-><init>(Lcom/ss/android/socialbase/downloader/depend/xy;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/od;)Lcom/ss/android/socialbase/downloader/depend/ev;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 677
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$10;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$10;-><init>(Lcom/ss/android/socialbase/downloader/depend/od;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/li;)Lcom/ss/android/socialbase/downloader/depend/fo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 784
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$15;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$15;-><init>(Lcom/ss/android/socialbase/downloader/depend/li;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/pz;)Lcom/ss/android/socialbase/downloader/depend/g;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 475
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$4;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$4;-><init>(Lcom/ss/android/socialbase/downloader/depend/pz;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/qf;)Lcom/ss/android/socialbase/downloader/depend/hb;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 449
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$2;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$2;-><init>(Lcom/ss/android/socialbase/downloader/depend/qf;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/oe;)Lcom/ss/android/socialbase/downloader/depend/k;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 830
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$18;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$18;-><init>(Lcom/ss/android/socialbase/downloader/depend/oe;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/downloader/depend/ka;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 412
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$30;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$30;-><init>(Lcom/ss/android/socialbase/downloader/depend/x;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/qp;)Lcom/ss/android/socialbase/downloader/depend/l;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 464
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$3;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$3;-><init>(Lcom/ss/android/socialbase/downloader/depend/qp;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/fo;)Lcom/ss/android/socialbase/downloader/depend/li;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 390
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$28;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$28;-><init>(Lcom/ss/android/socialbase/downloader/depend/fo;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/depend/m;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 517
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$6;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$6;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/downloader/m;)Lcom/ss/android/socialbase/downloader/depend/nc;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 506
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$5;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$5;-><init>(Lcom/ss/android/socialbase/downloader/downloader/m;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/ev;)Lcom/ss/android/socialbase/downloader/depend/od;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 358
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$26;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$26;-><init>(Lcom/ss/android/socialbase/downloader/depend/ev;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/k;)Lcom/ss/android/socialbase/downloader/depend/oe;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 817
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$17;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$17;-><init>(Lcom/ss/android/socialbase/downloader/depend/k;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/oh;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 153
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$12;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/oh/wc$12;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/g;)Lcom/ss/android/socialbase/downloader/depend/pz;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 747
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$14;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$14;-><init>(Lcom/ss/android/socialbase/downloader/depend/g;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/downloader/depend/q;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 657
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$9;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$9;-><init>(Lcom/ss/android/socialbase/downloader/depend/r;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/hb;)Lcom/ss/android/socialbase/downloader/depend/qf;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 862
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$20;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$20;-><init>(Lcom/ss/android/socialbase/downloader/depend/hb;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/l;)Lcom/ss/android/socialbase/downloader/depend/qp;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 730
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$13;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$13;-><init>(Lcom/ss/android/socialbase/downloader/depend/l;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/q;)Lcom/ss/android/socialbase/downloader/depend/r;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 631
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$8;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$8;-><init>(Lcom/ss/android/socialbase/downloader/depend/q;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/depend/wc;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 401
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$29;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$29;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/yh;)Lcom/ss/android/socialbase/downloader/depend/ww;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 437
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$31;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$31;-><init>(Lcom/ss/android/socialbase/downloader/depend/yh;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/ka;)Lcom/ss/android/socialbase/downloader/depend/x;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 800
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$16;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$16;-><init>(Lcom/ss/android/socialbase/downloader/depend/ka;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/c;)Lcom/ss/android/socialbase/downloader/depend/xy;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 593
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$7;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$7;-><init>(Lcom/ss/android/socialbase/downloader/depend/c;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/ww;)Lcom/ss/android/socialbase/downloader/depend/yh;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 845
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$19;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$19;-><init>(Lcom/ss/android/socialbase/downloader/depend/ww;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/downloader/yn;)Lcom/ss/android/socialbase/downloader/depend/zj;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 379
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$27;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$27;-><init>(Lcom/ss/android/socialbase/downloader/downloader/yn;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/nc;)Lcom/ss/android/socialbase/downloader/downloader/m;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 714
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$11;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$11;-><init>(Lcom/ss/android/socialbase/downloader/depend/nc;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/zj;)Lcom/ss/android/socialbase/downloader/downloader/yn;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 873
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$21;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$21;-><init>(Lcom/ss/android/socialbase/downloader/depend/zj;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/model/d;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 533
    :cond_0
    :try_start_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/d;->d()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 535
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/d;->j()Lcom/ss/android/socialbase/downloader/depend/nc;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/nc;)Lcom/ss/android/socialbase/downloader/downloader/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStategy(Lcom/ss/android/socialbase/downloader/downloader/m;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 536
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/d;->pl()Lcom/ss/android/socialbase/downloader/depend/c;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/c;)Lcom/ss/android/socialbase/downloader/depend/xy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener(Lcom/ss/android/socialbase/downloader/depend/xy;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 537
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/d;->nc()Lcom/ss/android/socialbase/downloader/depend/m;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/m;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 538
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/d;->l()Lcom/ss/android/socialbase/downloader/depend/l;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/l;)Lcom/ss/android/socialbase/downloader/depend/qp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/qp;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 539
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/d;->g()Lcom/ss/android/socialbase/downloader/depend/g;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/g;)Lcom/ss/android/socialbase/downloader/depend/pz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(Lcom/ss/android/socialbase/downloader/depend/pz;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 540
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/d;->wc()Lcom/ss/android/socialbase/downloader/depend/li;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/li;)Lcom/ss/android/socialbase/downloader/depend/fo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler(Lcom/ss/android/socialbase/downloader/depend/fo;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 541
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/d;->oh()Lcom/ss/android/socialbase/downloader/depend/ww;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/ww;)Lcom/ss/android/socialbase/downloader/depend/yh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/yh;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 542
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/d;->iy()Lcom/ss/android/socialbase/downloader/depend/wc;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/wc;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 543
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/d;->t()Lcom/ss/android/socialbase/downloader/depend/od;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/od;)Lcom/ss/android/socialbase/downloader/depend/ev;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/ev;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 544
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/d;->m()Lcom/ss/android/socialbase/downloader/depend/zj;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/zj;)Lcom/ss/android/socialbase/downloader/downloader/yn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/downloader/yn;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 546
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/l;->d:Lcom/ss/android/socialbase/downloader/constants/l;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/constants/l;->ordinal()I

    move-result v2

    invoke-interface {p0, v2}, Lcom/ss/android/socialbase/downloader/model/d;->j(I)Lcom/ss/android/socialbase/downloader/depend/oh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/oh;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 551
    :cond_1
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/l;->j:Lcom/ss/android/socialbase/downloader/constants/l;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/constants/l;->ordinal()I

    move-result v2

    invoke-interface {p0, v2}, Lcom/ss/android/socialbase/downloader/model/d;->j(I)Lcom/ss/android/socialbase/downloader/depend/oh;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/oh;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 556
    :cond_2
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/l;->pl:Lcom/ss/android/socialbase/downloader/constants/l;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/constants/l;->ordinal()I

    move-result v2

    invoke-interface {p0, v2}, Lcom/ss/android/socialbase/downloader/model/d;->j(I)Lcom/ss/android/socialbase/downloader/depend/oh;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/oh;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 561
    :cond_3
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/l;->d:Lcom/ss/android/socialbase/downloader/constants/l;

    invoke-static {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/d;Lcom/ss/android/socialbase/downloader/constants/l;)V

    .line 562
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/l;->j:Lcom/ss/android/socialbase/downloader/constants/l;

    invoke-static {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/d;Lcom/ss/android/socialbase/downloader/constants/l;)V

    .line 563
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/l;->pl:Lcom/ss/android/socialbase/downloader/constants/l;

    invoke-static {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/d;Lcom/ss/android/socialbase/downloader/constants/l;)V

    .line 564
    invoke-static {v1, p0}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 567
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/wc$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/oh/wc$1;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-object v0
.end method

.method private static d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 583
    :goto_0
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/model/d;->q()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 584
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/model/d;->pl(I)Lcom/ss/android/socialbase/downloader/depend/q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 586
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/q;)Lcom/ss/android/socialbase/downloader/depend/r;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/d;Lcom/ss/android/socialbase/downloader/constants/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 573
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 574
    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/constants/l;->ordinal()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/ss/android/socialbase/downloader/model/d;->d(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 575
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/constants/l;->ordinal()I

    move-result v2

    invoke-interface {p1, v2, v1}, Lcom/ss/android/socialbase/downloader/model/d;->d(II)Lcom/ss/android/socialbase/downloader/depend/oh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 577
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/oh;->d()I

    move-result v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/oh;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setDownloadListeners(Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/constants/l;)V

    return-void
.end method
