.class public Lcom/ss/android/downloadlib/l/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/pl/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/l/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/d;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/l/d;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/d;)V

    return-void
.end method

.method private j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/d;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/d/j;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/ss/android/downloadlib/j/l;->d(Lcom/ss/android/downloadad/api/d/j;)Z

    move-result v0

    .line 53
    invoke-static {p1}, Lcom/ss/android/downloadlib/j/l;->j(Lcom/ss/android/downloadad/api/d/j;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/l/d$3;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/l/d$3;-><init>(Lcom/ss/android/downloadlib/l/d;Lcom/ss/android/downloadlib/guide/install/d;)V

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/j/pl;->d(Lcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/guide/install/d;)V

    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/ss/android/downloadlib/guide/install/d;->d()V

    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/d;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0}, Lcom/ss/android/downloadlib/j/oh;->d(Lcom/ss/android/downloadad/api/d/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Lcom/ss/android/downloadlib/l/d$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/l/d$2;-><init>(Lcom/ss/android/downloadlib/l/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/d;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->d(Lcom/ss/android/downloadad/api/d/d;Lcom/ss/android/downloadlib/guide/install/d;)V

    return-void

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/l/d;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/d;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/pl/oh;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/ss/android/downloadlib/l/d$1;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/l/d$1;-><init>(Lcom/ss/android/downloadlib/l/d;Lcom/ss/android/socialbase/appdownloader/pl/oh;)V

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/l/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/d;)V

    return-void
.end method
