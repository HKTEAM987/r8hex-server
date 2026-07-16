.class public Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;
.super Landroid/app/Service;


# static fields
.field private static final d:Ljava/lang/String; = "DownloadNotificationService"

.field private static j:I = -0x1

.field private static volatile l:J = 0x0L

.field private static m:Z = false

.field private static nc:Z = false

.field private static oh:J = 0x384L

.field private static pl:I = -0x1

.field private static t:Z = true

.field private static volatile wc:J


# instance fields
.field private g:Lcom/ss/android/socialbase/downloader/m/wc;

.field private final iy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iy:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;)Lcom/ss/android/socialbase/downloader/m/wc;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:Lcom/ss/android/socialbase/downloader/m/wc;

    return-object p0
.end method

.method private d(Landroid/app/NotificationManager;I)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iy:Landroid/util/SparseArray;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iy:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    .line 289
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iy:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 290
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 292
    invoke-direct {p0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->j(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 290
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 7

    .line 250
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iy:Landroid/util/SparseArray;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iy:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 252
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iy:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 255
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iy:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, p3}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 256
    monitor-exit v0

    return-void

    .line 258
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->oh:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->l:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    move-wide v0, v2

    :cond_1
    const-wide/16 v4, 0x4e20

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    move-wide v0, v4

    .line 267
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    sput-wide v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->wc:J

    sput-wide v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->l:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 269
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->j(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void

    .line 271
    :cond_3
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:Lcom/ss/android/socialbase/downloader/m/wc;

    if-eqz v2, :cond_4

    .line 272
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iy:Landroid/util/SparseArray;

    monitor-enter v2

    .line 273
    :try_start_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iy:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:Lcom/ss/android/socialbase/downloader/m/wc;

    new-instance v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;-><init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V

    invoke-virtual {p3, v2, v0, v1}, Lcom/ss/android/socialbase/downloader/m/wc;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 274
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 258
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:Lcom/ss/android/socialbase/downloader/m/wc;

    if-eqz v1, :cond_2

    .line 159
    new-instance v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;-><init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/m/wc;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->j(Landroid/app/NotificationManager;I)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->j(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->m:Z

    return v0
.end method

.method private d(ILandroid/app/Notification;)Z
    .locals 3

    .line 302
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 306
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->j:I

    if-eq v0, p1, :cond_5

    sget v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pl:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    return v1

    .line 314
    :cond_2
    sget-boolean p1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->nc:Z

    if-eqz p1, :cond_3

    .line 316
    iget p1, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return v1

    .line 320
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_4

    .line 322
    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method static synthetic j()J
    .locals 2

    .line 39
    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->wc:J

    return-wide v0
.end method

.method private j(Landroid/app/NotificationManager;I)V
    .locals 9

    .line 404
    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->j:I

    if-eq v0, p2, :cond_1

    sget v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pl:I

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_2

    .line 407
    sput v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->j:I

    move v0, v2

    goto :goto_1

    .line 410
    :cond_2
    sput v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pl:I

    move v0, v1

    .line 414
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/t;->d()Lcom/ss/android/socialbase/downloader/downloader/t;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/ss/android/socialbase/downloader/downloader/t;->pl(I)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v3

    .line 415
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/downloader/r;->j()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, ", isIndependentProcess = "

    if-nez v4, :cond_3

    .line 419
    :try_start_2
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->t:Z

    .line 420
    sget-object v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "try to stopForeground when is not Foreground, id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_3
    sget-object v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doCancel, ========== stopForeground id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-interface {v3, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 429
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 434
    :goto_2
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 439
    :catchall_2
    sget-boolean v3, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->t:Z

    if-nez v3, :cond_4

    return-void

    .line 450
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/j;->d()Lcom/ss/android/socialbase/downloader/notification/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/notification/j;->j()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 452
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_3
    if-ltz v5, :cond_7

    .line 453
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/socialbase/downloader/notification/d;

    if-eqz v6, :cond_6

    .line 455
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/d;->d()I

    move-result v7

    if-eq v7, p2, :cond_6

    .line 456
    sget v8, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->j:I

    if-eq v7, v8, :cond_6

    sget v8, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pl:I

    if-eq v7, v8, :cond_6

    .line 457
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/d;->m()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 458
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/t;->d()Lcom/ss/android/socialbase/downloader/downloader/t;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/d;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ss/android/socialbase/downloader/downloader/t;->d(I)I

    move-result v7

    if-ne v7, v1, :cond_5

    .line 459
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->pl()Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v1

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    if-ne v7, v0, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_9

    .line 470
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/d;->d()I

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 472
    :try_start_5
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    .line 474
    :try_start_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 478
    :goto_6
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getStatus(I)I

    move-result p1

    if-ne p1, v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    .line 483
    :goto_7
    sget-object p1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->d:Ljava/lang/String;

    const-string v0, "doCancel, updateNotification id = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v6, v4, v1}, Lcom/ss/android/socialbase/downloader/notification/d;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    return-void

    :catchall_4
    move-exception p1

    .line 487
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private j(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 5

    .line 336
    invoke-direct {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->d(ILandroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/t;->d()Lcom/ss/android/socialbase/downloader/downloader/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/t;->d(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 340
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 342
    sget v3, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->j:I

    if-nez v3, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 345
    sget v3, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pl:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_7

    .line 350
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/t;->d()Lcom/ss/android/socialbase/downloader/downloader/t;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ss/android/socialbase/downloader/downloader/t;->pl(I)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v1

    .line 351
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/r;->wc()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/r;->j()Z

    move-result v2

    if-nez v2, :cond_4

    .line 352
    sget-object v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doNotify, startForeground, ======== id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isIndependentProcess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 354
    sput p2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pl:I

    goto :goto_3

    .line 356
    :cond_3
    sput p2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->j:I

    .line 358
    :goto_3
    invoke-interface {v1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(ILandroid/app/Notification;)V

    goto :goto_4

    .line 365
    :cond_4
    sget-object v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->d:Ljava/lang/String;

    const-string v2, "doNotify: canStartForeground = true, but proxy can not startForeground, isIndependentProcess = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 370
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 374
    :cond_5
    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->j:I

    if-eq v0, p2, :cond_6

    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pl:I

    if-ne v0, p2, :cond_7

    .line 375
    :cond_6
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->nc:Z

    if-eqz v0, :cond_7

    .line 376
    iget v0, p3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 379
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->j(Landroid/app/NotificationManager;I)V

    .line 387
    :cond_7
    :goto_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 388
    sget-wide v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->l:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_8

    .line 389
    sput-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->l:J

    .line 391
    :cond_8
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method static synthetic j(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->d(Landroid/app/NotificationManager;I)V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->d(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic pl()J
    .locals 2

    .line 39
    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->oh:J

    return-wide v0
.end method

.method private t()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:Lcom/ss/android/socialbase/downloader/m/wc;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/wc;

    const-string v1, "DownloaderNotifyThread"

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/m/wc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:Lcom/ss/android/socialbase/downloader/m/wc;

    .line 127
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/m/wc;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 93
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 95
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->t()V

    .line 97
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Landroid/content/Context;)V

    .line 98
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "download_service_foreground"

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_1

    .line 102
    :cond_0
    sget v3, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->j:I

    if-ne v3, v5, :cond_1

    .line 103
    sput v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->j:I

    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_3

    .line 108
    :cond_2
    sget v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pl:I

    if-ne v1, v5, :cond_3

    .line 109
    sput v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pl:I

    :cond_3
    const-string v1, "non_going_notification_foreground"

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->nc:Z

    const-string v1, "notify_too_fast"

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->m:Z

    const-string v1, "notification_time_window"

    const-wide/16 v2, 0x384

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;J)J

    move-result-wide v0

    .line 116
    sput-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->oh:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_4

    const-wide/16 v4, 0x4b0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 117
    :cond_4
    sput-wide v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->oh:J

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 134
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:Lcom/ss/android/socialbase/downloader/m/wc;

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/m/wc;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->g:Lcom/ss/android/socialbase/downloader/m/wc;

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->d(Landroid/content/Intent;)V

    const/4 p1, 0x2

    return p1
.end method
