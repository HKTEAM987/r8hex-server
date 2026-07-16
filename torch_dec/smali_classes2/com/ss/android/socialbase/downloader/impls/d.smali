.class public abstract Lcom/ss/android/socialbase/downloader/impls/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/m/m$d;


# instance fields
.field protected final d:Lcom/ss/android/socialbase/downloader/m/m;

.field private final g:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final iy:Lcom/ss/android/socialbase/downloader/downloader/g;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/ss/android/socialbase/downloader/oh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/oh/m<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final nc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final oh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->pl:Landroid/util/SparseArray;

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->nc:Landroid/util/SparseArray;

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->l:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->wc:Landroid/util/SparseArray;

    .line 76
    new-instance v0, Lcom/ss/android/socialbase/downloader/oh/m;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/oh/m;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->m:Lcom/ss/android/socialbase/downloader/oh/m;

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->oh:Landroid/util/SparseArray;

    .line 79
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 84
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/m/m;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/m/m$d;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->d:Lcom/ss/android/socialbase/downloader/m/m;

    .line 85
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->c()Lcom/ss/android/socialbase/downloader/downloader/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->iy:Lcom/ss/android/socialbase/downloader/downloader/g;

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/impls/d;I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->qf(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object p0

    return-object p0
.end method

.method private d(II)V
    .locals 3

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeTask id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " listener hasCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsDownloadEngine"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 920
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 921
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->wc:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->wc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 925
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 926
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "after downloadTaskWithListenerMap removeTask taskArray.size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 928
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 929
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->wc:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 932
    :cond_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    return-void
.end method

.method private d(ILcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 4

    if-eqz p3, :cond_2

    .line 889
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    .line 890
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/l;->d:Lcom/ss/android/socialbase/downloader/constants/l;

    invoke-virtual {p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/l;)Landroid/util/SparseArray;

    move-result-object v1

    .line 891
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/l;->pl:Lcom/ss/android/socialbase/downloader/constants/l;

    invoke-virtual {p3, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/l;)Landroid/util/SparseArray;

    move-result-object v2

    .line 892
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->canShowNotification()Z

    move-result p3

    const/4 v3, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v3

    .line 894
    :goto_1
    invoke-static {p1, v1, v3, v0, p2}, Lcom/ss/android/socialbase/downloader/oh/pl;->d(ILandroid/util/SparseArray;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 895
    invoke-static {p1, v2, p3, v0, p2}, Lcom/ss/android/socialbase/downloader/oh/pl;->d(ILandroid/util/SparseArray;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/impls/d;IZ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/d;->t(IZ)V

    return-void
.end method

.method private d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 418
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 419
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayStatus()Lcom/ss/android/socialbase/downloader/constants/wc;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/wc;->d:Lcom/ss/android/socialbase/downloader/constants/wc;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    .line 420
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 421
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/wc;->d:Lcom/ss/android/socialbase/downloader/constants/wc;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRetryDelayStatus(Lcom/ss/android/socialbase/downloader/constants/wc;)V

    const-string p1, "AbsDownloadEngine"

    const-string v0, "cancelAlarm"

    .line 430
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 433
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 125
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isEntityInvalid()Z

    move-result v1

    const/16 v2, 0x3eb

    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pz;

    move-result-object p1

    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "downloadInfo is Invalid, url is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " name is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " savePath is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    invoke-static {p1, v0, p2, v1}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/depend/pz;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void

    .line 131
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v1

    const-string v3, "no_net_opt"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 132
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/oh/l;->pl(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload()Z

    move-result v1

    if-nez v1, :cond_3

    .line 134
    new-instance p2, Lcom/ss/android/socialbase/downloader/downloader/l;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->d:Lcom/ss/android/socialbase/downloader/m/m;

    invoke-direct {p2, p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/l;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 135
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x419

    const-string v1, "network_not_available"

    invoke-direct {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    .line 139
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    if-eqz p2, :cond_4

    .line 142
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 145
    :cond_4
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 146
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 148
    :cond_5
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->pl:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 149
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->pl:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 151
    :cond_6
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->nc:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 152
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->nc:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 154
    :cond_7
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->l:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 155
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->l:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 157
    :cond_8
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/d;->d(I)Z

    move-result p2

    const-string v5, "AbsDownloadEngine"

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReStartAsyncTask()Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "another task with same id is downloading when tryDownload"

    .line 158
    invoke-static {v5, p2}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToDownloadingSameTask()V

    .line 160
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pz;

    move-result-object p1

    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v1, "downloadInfo is isDownloading and addListenerToSameTask is false"

    invoke-direct {p2, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    invoke-static {p1, v0, p2, v1}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/depend/pz;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void

    :cond_9
    const-string p2, "no downloading task :"

    .line 163
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReStartAsyncTask()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 167
    sget-object p2, Lcom/ss/android/socialbase/downloader/constants/d;->pl:Lcom/ss/android/socialbase/downloader/constants/d;

    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAsyncHandleStatus(Lcom/ss/android/socialbase/downloader/constants/d;)V

    :cond_a
    const p2, 0x8000

    .line 169
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/oh/d;->d(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 170
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->m:Lcom/ss/android/socialbase/downloader/oh/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/oh/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p2, :cond_b

    .line 174
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->copyListenerFromPendingTask(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 178
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 182
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p2, :cond_c

    .line 184
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 186
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p2

    .line 187
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move v4, v3

    goto :goto_0

    :cond_c
    move p2, v4

    .line 193
    :cond_d
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can add listener "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , oldTaskStatus is :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    .line 195
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToDownloadingSameTask()V

    return-void

    .line 197
    :cond_e
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->j(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 198
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->oh:Landroid/util/SparseArray;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    invoke-virtual {p0, v1, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->d(ILcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/socialbase/downloader/impls/d;IZ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/d;->nc(IZ)V

    return-void
.end method

.method private j(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 4

    .line 103
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->isAutoSetHashCodeForSameTask()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoCalAndGetHashCodeForSameTask()I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->wc:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 111
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 112
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->wc:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryCacheSameTaskWithListenerHashCode id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " listener hasCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AbsDownloadEngine"

    invoke-static {v3, v2}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 646
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->statusInPause()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 647
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private nc(IZ)V
    .locals 1

    .line 752
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->iy:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 754
    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 755
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->iy:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->t(I)V

    .line 759
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->iy:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 761
    :try_start_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 764
    :goto_0
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 765
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 766
    :cond_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->pl:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 767
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->pl:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 768
    :cond_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->m:Lcom/ss/android/socialbase/downloader/oh/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/oh/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/wc/d;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 771
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private pl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 225
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 226
    invoke-direct {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    return-void

    .line 228
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_TAIL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    if-ne v0, v1, :cond_6

    .line 229
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 230
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v1, :cond_4

    .line 234
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 240
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/l;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->d:Lcom/ss/android/socialbase/downloader/m/m;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 241
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->d()V

    return-void

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 244
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 246
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/d;->nc(I)Z

    .line 247
    invoke-direct {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V

    .line 248
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 249
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method private qf(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-nez v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->pl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-nez v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->nc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-nez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_0
    return-object v0
.end method

.method private declared-synchronized t(IZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AbsDownloadEngine"

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearDownloadDataInSubThread::id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " deleteTargetFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 702
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->iy:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 705
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0

    .line 707
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/socialbase/downloader/oh/l;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->iy:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->l(I)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 714
    :try_start_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :goto_1
    const/4 p2, 0x0

    const/4 v0, -0x4

    .line 716
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/impls/d;->d(III)V

    .line 717
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 718
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 719
    :cond_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->pl:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 720
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->pl:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 721
    :cond_3
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->m:Lcom/ss/android/socialbase/downloader/oh/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/oh/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/wc/d;->j(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 725
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 724
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 726
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ww(I)V
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_1

    .line 905
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 906
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 908
    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 911
    :cond_2
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 913
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public declared-synchronized d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    monitor-enter p0

    .line 268
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 269
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 271
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->iy:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 272
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    monitor-exit p0

    return-object v0

    .line 273
    :cond_2
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 276
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v3, :cond_3

    .line 277
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 278
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 281
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(III)V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x7

    if-eq p3, v0, :cond_8

    const/4 v0, -0x6

    if-eq p3, v0, :cond_7

    const/4 v0, -0x4

    if-eq p3, v0, :cond_5

    const/4 v0, -0x3

    if-eq p3, v0, :cond_4

    const/4 v0, -0x1

    if-eq p3, v0, :cond_8

    const/4 v0, 0x7

    if-eq p3, v0, :cond_1

    const/16 p2, 0x8

    if-eq p3, p2, :cond_0

    goto :goto_1

    .line 980
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p2, :cond_6

    .line 982
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/d;->l:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    .line 983
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/d;->l:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 971
    :cond_1
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p3, :cond_3

    .line 973
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->nc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 974
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->nc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 975
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/d;->d(II)V

    .line 977
    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->ww(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    monitor-exit p0

    return-void

    .line 946
    :cond_4
    :try_start_1
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 947
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->pl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 948
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/d;->d(II)V

    goto :goto_0

    .line 962
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/d;->d(II)V

    .line 985
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->ww(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 990
    :goto_1
    monitor-exit p0

    return-void

    .line 966
    :cond_7
    :try_start_2
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 967
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->pl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 968
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/d;->d(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 969
    monitor-exit p0

    return-void

    .line 953
    :cond_8
    :try_start_3
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p3, :cond_a

    .line 955
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 956
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 957
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/d;->d(II)V

    .line 959
    :cond_a
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->ww(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 960
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;Z)V
    .locals 1

    monitor-enter p0

    .line 792
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->qf(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->m:Lcom/ss/android/socialbase/downloader/oh/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/oh/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_0
    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;ZZ)V
    .locals 2

    monitor-enter p0

    .line 806
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->qf(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 808
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;Z)V

    .line 810
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    if-eqz p6, :cond_2

    if-eqz p2, :cond_2

    .line 812
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/l;->d:Lcom/ss/android/socialbase/downloader/constants/l;

    if-eq p4, p1, :cond_0

    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/l;->pl:Lcom/ss/android/socialbase/downloader/constants/l;

    if-ne p4, p1, :cond_2

    .line 814
    :cond_0
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/l;->pl:Lcom/ss/android/socialbase/downloader/constants/l;

    if-ne p4, p1, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 817
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->d:Lcom/ss/android/socialbase/downloader/m/m;

    new-instance p4, Lcom/ss/android/socialbase/downloader/impls/d$6;

    invoke-direct {p4, p0, p3, p2}, Lcom/ss/android/socialbase/downloader/impls/d$6;-><init>(Lcom/ss/android/socialbase/downloader/impls/d;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/downloader/m/m;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    const p6, 0x8000

    .line 832
    :try_start_1
    invoke-static {p6}, Lcom/ss/android/socialbase/downloader/oh/d;->d(I)Z

    move-result p6

    if-eqz p6, :cond_5

    .line 833
    iget-object p6, p0, Lcom/ss/android/socialbase/downloader/impls/d;->iy:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {p6, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p6

    if-eqz p6, :cond_5

    .line 834
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_5

    .line 837
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->m:Lcom/ss/android/socialbase/downloader/oh/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/oh/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-nez v0, :cond_4

    .line 839
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {v0, p6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 840
    iget-object p6, p0, Lcom/ss/android/socialbase/downloader/impls/d;->m:Lcom/ss/android/socialbase/downloader/oh/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p6, p1, v0}, Lcom/ss/android/socialbase/downloader/oh/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    :cond_4
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 846
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract d(IJ)V
.end method

.method public declared-synchronized d(ILcom/ss/android/socialbase/downloader/depend/xy;)V
    .locals 1

    monitor-enter p0

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setNotificationEventListener(Lcom/ss/android/socialbase/downloader/depend/xy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract d(ILcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end method

.method public d(Landroid/os/Message;)V
    .locals 5

    .line 994
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 995
    iget v1, p1, Landroid/os/Message;->arg2:I

    const-string v2, "AbsDownloadEngine"

    .line 996
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMsg id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " listener hasCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Exception;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 999
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1002
    :goto_0
    monitor-enter p0

    if-nez v1, :cond_1

    .line 1005
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    goto :goto_1

    .line 1007
    :cond_1
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/d;->wc:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    if-eqz v4, :cond_2

    .line 1009
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 1013
    monitor-exit p0

    return-void

    .line 1016
    :cond_3
    iget v4, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v4, v2, v3}, Lcom/ss/android/socialbase/downloader/impls/d;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 1017
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->d(III)V

    .line 1018
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract d(Lcom/ss/android/socialbase/downloader/m/pl;)V
.end method

.method public declared-synchronized d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 206
    monitor-exit p0

    return-void

    .line 207
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 209
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 210
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 211
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    if-eq v0, v1, :cond_2

    .line 212
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 214
    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/high16 v0, 0x100000

    .line 573
    :try_start_0
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/d;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 574
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 579
    :goto_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 580
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 581
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v3, :cond_2

    .line 584
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 586
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 587
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 588
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_2

    .line 590
    :cond_1
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAutoResumed(Z)V

    .line 591
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setShowNotificationForNetworkResumed(Z)V

    .line 592
    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 596
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 595
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public abstract d(I)Z
.end method

.method public declared-synchronized d(IZ)Z
    .locals 7

    monitor-enter p0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/high16 v1, 0x10000

    if-nez v0, :cond_0

    .line 328
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/oh/d;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->qf(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 334
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v3

    const-string v4, "fix_on_cancel_call_twice"

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 335
    new-instance v3, Lcom/ss/android/socialbase/downloader/downloader/l;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/d;->d:Lcom/ss/android/socialbase/downloader/m/m;

    invoke-direct {v3, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/l;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 336
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/downloader/l;->pl()V

    .line 339
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    .line 340
    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/l;->d:Lcom/ss/android/socialbase/downloader/constants/l;

    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/l;)Landroid/util/SparseArray;

    move-result-object v4

    .line 341
    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/l;->pl:Lcom/ss/android/socialbase/downloader/constants/l;

    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/l;)Landroid/util/SparseArray;

    move-result-object v0

    .line 343
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/impls/d;->d:Lcom/ss/android/socialbase/downloader/m/m;

    new-instance v6, Lcom/ss/android/socialbase/downloader/impls/d$1;

    invoke-direct {v6, p0, v4, v3, v0}, Lcom/ss/android/socialbase/downloader/impls/d$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/d;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/util/SparseArray;)V

    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/m/m;->post(Ljava/lang/Runnable;)Z

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->iy:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    .line 372
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/oh/d;->d(I)Z

    move-result v1

    const/4 v3, -0x4

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    .line 374
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 377
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 378
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 381
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/d;->j(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    monitor-enter p0

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 494
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->pl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 498
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_2

    .line 500
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 502
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->nc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_3

    .line 504
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 506
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_4

    .line 508
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 509
    :cond_4
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized iy(I)Z
    .locals 3

    monitor-enter p0

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->nc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 540
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canStartRetryDelayTask()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 541
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    :cond_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 547
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->iy:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 548
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canStartRetryDelayTask()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 550
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    .line 870
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 872
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/d;->d()Ljava/util/List;

    move-result-object v0

    .line 873
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 874
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 875
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 877
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/impls/d;->t(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 878
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 879
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public j()V
    .locals 2

    .line 654
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/d;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 657
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/d;->nc(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract j(I)V
.end method

.method public declared-synchronized j(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;Z)V
    .locals 7

    monitor-enter p0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 802
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/impls/d;->d(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/l;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(IJ)V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->iy:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1024
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setThrottleNetSpeed(J)V

    .line 1027
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/d;->d(IJ)V

    return-void
.end method

.method public j(IZ)V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->iy:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->d:Lcom/ss/android/socialbase/downloader/m/m;

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/d$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/d;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/m/m;->post(Ljava/lang/Runnable;)Z

    .line 672
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/d$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/d$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/d;IZ)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public declared-synchronized j(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 607
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 609
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 611
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 612
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 613
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v1, :cond_1

    .line 616
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 618
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 619
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 620
    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/downloader/impls/d;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 623
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAutoResumed(Z)V

    .line 624
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setShowNotificationForNetworkResumed(Z)V

    .line 625
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 626
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 628
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/yh;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const/4 v4, 0x2

    .line 630
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/yh;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 635
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 634
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 636
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(I)Z
    .locals 2

    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 390
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 392
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->wc(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(I)Lcom/ss/android/socialbase/downloader/depend/ev;
    .locals 1

    monitor-enter p0

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ev;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 448
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->pl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ev;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 452
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ev;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 456
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->nc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_3

    .line 458
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ev;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 460
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_4

    .line 462
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ev;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 463
    :cond_4
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nc(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "AbsDownloadEngine"

    const-string v1, "pause id="

    .line 287
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->iy:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 292
    monitor-exit p0

    return v1

    .line 294
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->j(I)V

    .line 298
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 301
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_3

    .line 303
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/l;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->d:Lcom/ss/android/socialbase/downloader/m/m;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 304
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    monitor-exit p0

    return v2

    .line 308
    :cond_1
    :try_start_4
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 310
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 311
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_3

    .line 313
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/l;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->d:Lcom/ss/android/socialbase/downloader/m/m;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 314
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 315
    monitor-exit p0

    return v2

    .line 317
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x2

    .line 318
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    monitor-exit p0

    return v2

    .line 322
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 298
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized oh(I)Lcom/ss/android/socialbase/downloader/depend/xy;
    .locals 1

    monitor-enter p0

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/xy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 471
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->pl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/xy;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 475
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_2

    .line 477
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/xy;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 479
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->nc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_3

    .line 481
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/xy;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 483
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_4

    .line 485
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/xy;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 486
    :cond_4
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract pl(I)Lcom/ss/android/socialbase/downloader/m/pl;
.end method

.method public pl(IZ)V
    .locals 2

    .line 729
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->iy:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 731
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->d:Lcom/ss/android/socialbase/downloader/m/m;

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/d$4;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d$4;-><init>(Lcom/ss/android/socialbase/downloader/impls/d;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/m/m;->post(Ljava/lang/Runnable;)Z

    .line 738
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/d$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/d$5;-><init>(Lcom/ss/android/socialbase/downloader/impls/d;IZ)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public declared-synchronized q(I)Z
    .locals 1

    monitor-enter p0

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_1

    .line 558
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReStartAsyncTask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :cond_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 566
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized qp(I)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 788
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized r(I)V
    .locals 2

    monitor-enter p0

    .line 776
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_0

    .line 778
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 780
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForceIgnoreRecommendSize(Z)V

    .line 781
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->iy:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized wc(I)Z
    .locals 2

    monitor-enter p0

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->nc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 406
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 408
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 410
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 413
    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
