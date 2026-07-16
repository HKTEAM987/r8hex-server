.class public Lcom/ss/android/socialbase/downloader/downloader/l;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "l"


# instance fields
.field private g:Z

.field private hb:Lcom/ss/android/socialbase/downloader/depend/pz;

.field private volatile iy:J

.field private final j:Z

.field private l:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field private m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nc:Landroid/os/Handler;

.field private oh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private qf:J

.field private qp:I

.field private r:Z

.field private final t:Lcom/ss/android/socialbase/downloader/downloader/g;

.field private wc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private ww:Lcom/ss/android/socialbase/downloader/depend/qp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->g:Z

    const-wide/16 v1, 0x0

    .line 64
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->iy:J

    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->r:Z

    .line 75
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->l:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 76
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/l;->g()V

    .line 77
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->nc:Landroid/os/Handler;

    .line 78
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->c()Lcom/ss/android/socialbase/downloader/downloader/g;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    .line 80
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p1

    const-string p2, "fix_start_with_file_exist_update_error"

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->j:Z

    return-void

    .line 84
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->j:Z

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/downloader/l;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p0
.end method

.method private d(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    const/4 v0, 0x1

    .line 433
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method private d(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 4

    .line 446
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x3

    if-ne v0, v2, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    .line 450
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/l;->g()V

    if-eq p1, v1, :cond_1

    .line 452
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isRealTimeUploadStatus(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    .line 454
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isTimeUploadStatus(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateDownloadTime()V

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAddListenerToSameTask()Z

    move-result v1

    if-nez v1, :cond_2

    .line 460
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->l:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {v1, p2, p1}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    .line 464
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    goto :goto_0

    :cond_3
    const/4 v1, -0x6

    if-ne p1, v1, :cond_4

    .line 466
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    goto :goto_0

    .line 468
    :cond_4
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :goto_0
    if-eq v0, v2, :cond_5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 471
    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayStatus()Lcom/ss/android/socialbase/downloader/constants/wc;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/wc;->pl:Lcom/ss/android/socialbase/downloader/constants/wc;

    if-ne v0, v1, :cond_6

    .line 472
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/wc;->t:Lcom/ss/android/socialbase/downloader/constants/wc;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRetryDelayStatus(Lcom/ss/android/socialbase/downloader/constants/wc;)V

    .line 474
    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAsyncHandleStatus()Lcom/ss/android/socialbase/downloader/constants/d;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/d;->t:Lcom/ss/android/socialbase/downloader/constants/d;

    if-ne v0, v1, :cond_7

    .line 475
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/d;->nc:Lcom/ss/android/socialbase/downloader/constants/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAsyncHandleStatus(Lcom/ss/android/socialbase/downloader/constants/d;)V

    .line 477
    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/j;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/j;->pl:Lcom/ss/android/socialbase/downloader/constants/j;

    if-ne v0, v1, :cond_8

    .line 478
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/j;->t:Lcom/ss/android/socialbase/downloader/constants/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setByteInvalidRetryStatus(Lcom/ss/android/socialbase/downloader/constants/j;)V

    .line 482
    :cond_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->m:Landroid/util/SparseArray;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/ss/android/socialbase/downloader/oh/pl;->d(ILandroid/util/SparseArray;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    const/4 v0, -0x4

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    if-eqz p3, :cond_c

    .line 488
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->nc:Landroid/os/Handler;

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->wc:Landroid/util/SparseArray;

    if-eqz p3, :cond_a

    .line 489
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-gtz p3, :cond_b

    :cond_a
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->oh:Landroid/util/SparseArray;

    if-eqz p3, :cond_c

    .line 490
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-lez p3, :cond_c

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 491
    :cond_b
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->nc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->l:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    move-result v1

    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 493
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->od()Lcom/ss/android/socialbase/downloader/impls/d;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 495
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->l:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    move-result v0

    invoke-virtual {p2, p3, v0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->d(III)V

    :cond_d
    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/downloader/l;ILcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method private d(JZ)Z
    .locals 2

    .line 384
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 386
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    invoke-interface {p1, p3, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 388
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :goto_0
    return p2

    .line 393
    :cond_0
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->g:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    .line 394
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->g:Z

    .line 395
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 398
    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedPostProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return p3
.end method

.method private g()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->l:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 91
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->l:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/l;->d:Lcom/ss/android/socialbase/downloader/constants/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/l;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->wc:Landroid/util/SparseArray;

    .line 92
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->l:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/l;->pl:Lcom/ss/android/socialbase/downloader/constants/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/l;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->oh:Landroid/util/SparseArray;

    .line 93
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->l:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/l;->j:Lcom/ss/android/socialbase/downloader/constants/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/l;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->m:Landroid/util/SparseArray;

    .line 94
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->l:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDepend()Lcom/ss/android/socialbase/downloader/depend/qp;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->ww:Lcom/ss/android/socialbase/downloader/depend/qp;

    .line 95
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->l:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->hb:Lcom/ss/android/socialbase/downloader/depend/pz;

    :cond_0
    return-void
.end method

.method private iy()V
    .locals 2

    .line 107
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/l$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/l$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/ss/android/socialbase/downloader/downloader/l;)Lcom/ss/android/socialbase/downloader/downloader/g;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    return-object p0
.end method

.method private j(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 4

    .line 204
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/l;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleError::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->l(I)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 210
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 214
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 217
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->l(I)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 219
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 225
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->pl(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFailedException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 228
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/nc;

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 229
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 230
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p1

    const-string v0, "retry_schedule"

    const/4 v1, 0x0

    .line 231
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2

    .line 233
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/yh;->d()Lcom/ss/android/socialbase/downloader/impls/yh;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/impls/yh;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-void
.end method

.method private j(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    .line 429
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method private j(J)Z
    .locals 8

    .line 404
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 405
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->r:Z

    return v1

    .line 408
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->iy:J

    sub-long v2, p1, v2

    .line 410
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->qf:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->qp:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 412
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->iy:J

    .line 413
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return v1
.end method

.method static synthetic oh()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method private pl(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/BaseException;
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "download_failed_check_net"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 240
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->oh(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->pl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 244
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3f5

    goto :goto_0

    :cond_0
    const/16 v1, 0x419

    .line 245
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method static synthetic pl(Lcom/ss/android/socialbase/downloader/downloader/l;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/l;->q()V

    return-void
.end method

.method private q()V
    .locals 4

    .line 292
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/l;->d:Ljava/lang/String;

    const-string v1, "saveFileAsTargetName onSuccess"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/l;->r()V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSuccess(Z)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    const/4 v0, -0x3

    const/4 v1, 0x0

    .line 304
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/g;->pl(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 308
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->t(I)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->r(I)V

    return-void

    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 314
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "onCompleted"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method private r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->l:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 365
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 366
    invoke-direct {p0, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 367
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/r;

    .line 370
    :try_start_0
    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/depend/r;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 371
    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/depend/r;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 372
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 377
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v2, 0x42f

    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    .line 375
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 103
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/l;->iy()V

    return-void
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 131
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->seteTag(Ljava/lang/String;)V

    .line 133
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setName(Ljava/lang/String;)V

    .line 137
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 139
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p3, 0x3

    const/4 p4, 0x0

    .line 142
    invoke-direct {p0, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 145
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMinByteIntervalForPostToMainThread(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->qf:J

    .line 146
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMinProgressTimeMsInterval()I

    move-result p1

    iput p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->qp:I

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->g:Z

    .line 150
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/yh;->d()Lcom/ss/android/socialbase/downloader/impls/yh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/impls/yh;->nc()V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 200
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->j(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->j(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/j;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 2

    .line 192
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 193
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 194
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p3, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    const/4 p3, 0x1

    .line 195
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/l;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCompleteForFileExist existTargetFileName is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but curName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->j:Z

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/l;->r()V

    .line 346
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    .line 347
    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 348
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 351
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 352
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    .line 353
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/l;->r()V

    .line 354
    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public d(J)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 155
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseCurBytes(J)V

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->j(J)Z

    move-result v0

    .line 158
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(JZ)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->changeSkipStatus()V

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->wc(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 125
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 126
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_1
    const/4 v0, 0x2

    .line 127
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/l;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current bytes is not equals to total bytes, bytes changed with process : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x403

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 259
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/l;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "curBytes is 0, bytes changed with process : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x402

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 263
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/l;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TotalBytes is 0, bytes changed with process : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x414

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    .line 268
    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/l;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onCompleted start save file as target name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->hb:Lcom/ss/android/socialbase/downloader/depend/pz;

    .line 271
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->l:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v1, :cond_3

    .line 272
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pz;

    move-result-object v0

    .line 275
    :cond_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v2, Lcom/ss/android/socialbase/downloader/downloader/l$2;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/downloader/l$2;-><init>(Lcom/ss/android/socialbase/downloader/downloader/l;)V

    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/pz;Lcom/ss/android/socialbase/downloader/depend/bg;)V

    return-void
.end method

.method public m()V
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 438
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/d;->j:Lcom/ss/android/socialbase/downloader/constants/d;

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAsyncHandleStatus(Lcom/ss/android/socialbase/downloader/constants/d;)V

    .line 439
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->od()Lcom/ss/android/socialbase/downloader/impls/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->l:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/socialbase/downloader/impls/d;->d(III)V

    :cond_0
    return-void
.end method

.method public nc()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, -0x7

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/g;->g(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public pl()V
    .locals 2

    const/4 v0, -0x4

    const/4 v1, 0x0

    .line 162
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public t()V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/g;->t(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 170
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public wc()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 319
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->j:Z

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x1

    const-string v4, "onCompleteForFileExist"

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/l;->r()V

    .line 322
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/l;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    .line 324
    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 325
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/g;->pl(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 326
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->t(I)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 328
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->r(I)V

    return-void

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/l;->r()V

    .line 331
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/l;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    .line 333
    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/g;->pl(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 335
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->t(I)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->t:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->r(I)V

    return-void
.end method
