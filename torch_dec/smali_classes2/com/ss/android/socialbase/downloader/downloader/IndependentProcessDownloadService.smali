.class public Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;
.super Lcom/ss/android/socialbase/downloader/downloader/DownloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 14
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->onCreate()V

    .line 15
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->e()Lcom/ss/android/socialbase/downloader/downloader/pl$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/ka;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/ka;-><init>()V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/downloader/pl$d;)V

    .line 20
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->dy()Lcom/ss/android/socialbase/downloader/downloader/qf;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->d:Lcom/ss/android/socialbase/downloader/downloader/qf;

    .line 21
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->d:Lcom/ss/android/socialbase/downloader/downloader/qf;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/qf;->d(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
