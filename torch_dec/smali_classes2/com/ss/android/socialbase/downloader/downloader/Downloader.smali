.class public Lcom/ss/android/socialbase/downloader/downloader/Downloader;
.super Lcom/ss/android/socialbase/downloader/downloader/j;


# static fields
.field private static volatile instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/ka;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/ka;-><init>()V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/downloader/pl$d;)V

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/j;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/j;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;
    .locals 2

    .line 53
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    if-nez v1, :cond_0

    .line 56
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Landroid/content/Context;)V

    .line 57
    new-instance p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 59
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    return-object p0
.end method

.method public static declared-synchronized init(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    monitor-enter v0

    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 33
    monitor-exit v0

    return-void

    .line 34
    :cond_0
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->build()Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 36
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->tc()Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 39
    :try_start_2
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->j(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public bridge synthetic addMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/j;->addMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/j;->addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic addSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/j;->addSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic canResume(I)Z
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->canResume(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic cancel(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->cancel(I)V

    return-void
.end method

.method public bridge synthetic cancel(IZ)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/j;->cancel(IZ)V

    return-void
.end method

.method public bridge synthetic clearDownloadData(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->clearDownloadData(I)V

    return-void
.end method

.method public bridge synthetic clearDownloadData(IZ)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/j;->clearDownloadData(IZ)V

    return-void
.end method

.method public bridge synthetic destoryDownloader()V
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/j;->destoryDownloader()V

    return-void
.end method

.method public bridge synthetic forceDownloadIngoreRecommendSize(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->forceDownloadIngoreRecommendSize(I)V

    return-void
.end method

.method public bridge synthetic getAllDownloadInfo()Ljava/util/List;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/j;->getAllDownloadInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurBytes(I)J
    .locals 2

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->getCurBytes(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/j;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/j;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/xy;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/xy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGlobalSaveDir()Ljava/io/File;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/j;->getGlobalSaveDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGlobalSaveTempDir()Ljava/io/File;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/j;->getGlobalSaveTempDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/yh;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/j;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/yh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStatus(I)I
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->getStatus(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isDownloadCacheSyncSuccess()Z
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/j;->isDownloadCacheSyncSuccess()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isDownloadServiceForeground(I)Z
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->isDownloadServiceForeground(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isDownloading(I)Z
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->isDownloading(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isHttpServiceInit()Z
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/j;->isHttpServiceInit()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic pause(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->pause(I)V

    return-void
.end method

.method public bridge synthetic pauseAll()V
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/j;->pauseAll()V

    return-void
.end method

.method public bridge synthetic registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/iy;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/iy;)V

    return-void
.end method

.method public bridge synthetic registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/jt;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/jt;)V

    return-void
.end method

.method public bridge synthetic removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/j;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/j;->removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/j;->removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic removeTaskMainListener(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->removeTaskMainListener(I)V

    return-void
.end method

.method public bridge synthetic removeTaskNotificationListener(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->removeTaskNotificationListener(I)V

    return-void
.end method

.method public bridge synthetic removeTaskSubListener(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->removeTaskSubListener(I)V

    return-void
.end method

.method public bridge synthetic restart(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->restart(I)V

    return-void
.end method

.method public bridge synthetic restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic resume(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->resume(I)V

    return-void
.end method

.method public bridge synthetic setDefaultSavePath(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->setDefaultSavePath(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDefaultSaveTempPath(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->setDefaultSaveTempPath(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDownloadInMultiProcess()V
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/j;->setDownloadInMultiProcess()V

    return-void
.end method

.method public bridge synthetic setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/xy;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/j;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/xy;)V

    return-void
.end method

.method public bridge synthetic setLogLevel(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->setLogLevel(I)V

    return-void
.end method

.method public bridge synthetic setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/j;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/j;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    return-void
.end method

.method public bridge synthetic setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/j;->setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/yh;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/yh;)V

    return-void
.end method

.method public bridge synthetic setSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/j;->setSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic setThrottleNetSpeed(IJ)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/j;->setThrottleNetSpeed(IJ)V

    return-void
.end method

.method public bridge synthetic unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/iy;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/iy;)V

    return-void
.end method

.method public bridge synthetic unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/jt;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/j;->unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/jt;)V

    return-void
.end method
