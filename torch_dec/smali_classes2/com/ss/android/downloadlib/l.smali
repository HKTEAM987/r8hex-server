.class Lcom/ss/android/downloadlib/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/download/api/config/g;)Lcom/ss/android/download/api/d;
    .locals 0

    .line 105
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/iy;->d(Lcom/ss/android/download/api/config/g;)V

    return-object p0
.end method

.method public d(Lcom/ss/android/download/api/config/hb;)Lcom/ss/android/download/api/d;
    .locals 0

    .line 278
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/iy;->d(Lcom/ss/android/download/api/config/hb;)V

    return-object p0
.end method

.method public d(Lcom/ss/android/download/api/config/j;)Lcom/ss/android/download/api/d;
    .locals 2

    .line 123
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/iy;->d(Lcom/ss/android/download/api/config/j;)V

    .line 124
    invoke-static {}, Lcom/ss/android/socialbase/downloader/d/d;->d()Lcom/ss/android/socialbase/downloader/d/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/l$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/l$1;-><init>(Lcom/ss/android/downloadlib/l;Lcom/ss/android/download/api/config/j;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/d/d;->d(Lcom/ss/android/socialbase/downloader/d/d$pl;)V

    return-object p0
.end method

.method public d(Lcom/ss/android/download/api/config/m;)Lcom/ss/android/download/api/d;
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/iy;->d(Lcom/ss/android/download/api/config/m;)V

    return-object p0
.end method

.method public d(Lcom/ss/android/download/api/config/oh;)Lcom/ss/android/download/api/d;
    .locals 0

    .line 68
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/iy;->d(Lcom/ss/android/download/api/config/oh;)V

    return-object p0
.end method

.method public d(Lcom/ss/android/download/api/config/q;)Lcom/ss/android/download/api/d;
    .locals 0

    .line 80
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/iy;->d(Lcom/ss/android/download/api/config/q;)V

    return-object p0
.end method

.method public d(Lcom/ss/android/download/api/config/wc;)Lcom/ss/android/download/api/d;
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/iy;->d(Lcom/ss/android/download/api/config/wc;)V

    return-object p0
.end method

.method public d(Lcom/ss/android/download/api/model/d;)Lcom/ss/android/download/api/d;
    .locals 0

    .line 111
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/iy;->d(Lcom/ss/android/download/api/model/d;)V

    return-object p0
.end method

.method public d(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/d;
    .locals 1

    .line 177
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ev;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/ss/android/downloadlib/l$2;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/l$2;-><init>(Lcom/ss/android/downloadlib/l;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/ev;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 239
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/pl/pl;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/pl/pl;-><init>()V

    .line 240
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    const/4 v0, 0x1

    .line 242
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/download/api/d;
    .locals 0

    .line 117
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/iy;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 295
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->fo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object v0

    const-string v1, "ttdownloader init error"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V

    .line 298
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/iy;->d(Lcom/ss/android/download/api/j/d;)V

    .line 300
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->ka()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/t;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 302
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 304
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/d;->d()Lcom/ss/android/downloadlib/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/t;->d(Lcom/ss/android/socialbase/downloader/depend/a;)V

    .line 305
    invoke-static {}, Lcom/ss/android/downloadlib/nc;->d()Lcom/ss/android/downloadlib/nc;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/l$3;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/l$3;-><init>(Lcom/ss/android/downloadlib/l;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/nc;->j(Ljava/lang/Runnable;)V

    return-void
.end method
