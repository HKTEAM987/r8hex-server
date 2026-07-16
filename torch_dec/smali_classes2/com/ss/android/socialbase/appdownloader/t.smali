.class public Lcom/ss/android/socialbase/appdownloader/t;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "t"

.field private static volatile j:Lcom/ss/android/socialbase/appdownloader/t; = null

.field private static l:Z = false

.field private static m:Z = false

.field private static wc:Z = false


# instance fields
.field private g:I

.field private hb:Lcom/ss/android/socialbase/appdownloader/pl/r;

.field private iy:Z

.field private ka:Lcom/ss/android/socialbase/appdownloader/pl/qf;

.field private li:Lcom/ss/android/socialbase/downloader/depend/a;

.field private nc:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

.field private oh:Ljava/util/concurrent/Future;

.field private pl:Ljava/lang/String;

.field private q:Z

.field private qf:Lcom/ss/android/socialbase/appdownloader/pl/m;

.field private qp:Lcom/ss/android/socialbase/appdownloader/pl/t;

.field private r:Lcom/ss/android/socialbase/appdownloader/pl/pl;

.field private t:Ljava/lang/String;

.field private ww:Lcom/ss/android/socialbase/appdownloader/pl/wc;

.field private x:Lcom/ss/android/socialbase/downloader/depend/sb;

.field private yh:Lcom/ss/android/socialbase/appdownloader/pl/l;

.field private yn:Lcom/ss/android/socialbase/appdownloader/pl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->nc:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->iy:Z

    .line 80
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->q:Z

    return-void
.end method

.method private d(Lcom/ss/android/socialbase/appdownloader/pl/nc;)Lcom/ss/android/socialbase/downloader/depend/xy;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 776
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/t$6;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/t$6;-><init>(Lcom/ss/android/socialbase/appdownloader/t;Lcom/ss/android/socialbase/appdownloader/pl/nc;)V

    return-object v0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    if-eqz p1, :cond_1

    .line 890
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 893
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;"
        }
    .end annotation

    .line 736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "User-Agent"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 739
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 740
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/pl;

    if-eqz v3, :cond_0

    .line 742
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/pl;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/pl;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 743
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/pl;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 745
    :cond_1
    new-instance v4, Lcom/ss/android/socialbase/downloader/model/pl;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/pl;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/pl;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/ss/android/socialbase/downloader/model/pl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 753
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/pl;

    sget-object v2, Lcom/ss/android/socialbase/appdownloader/j/d;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/model/pl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/socialbase/appdownloader/t;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/t;->yn()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/appdownloader/t;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/t;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    return-void
.end method

.method private d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 724
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 725
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 727
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAntiHijackErrorCode(I)V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 730
    invoke-virtual {p1, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSavePathRedirected(Z)V

    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 455
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/pl;->d(Landroid/content/Context;IZ)I

    move-result p0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g()Lcom/ss/android/socialbase/appdownloader/t;
    .locals 2

    .line 273
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/t;->j:Lcom/ss/android/socialbase/appdownloader/t;

    if-nez v0, :cond_1

    .line 274
    const-class v0, Lcom/ss/android/socialbase/appdownloader/t;

    monitor-enter v0

    .line 275
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/t;->j:Lcom/ss/android/socialbase/appdownloader/t;

    if-nez v1, :cond_0

    .line 276
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/t;

    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/t;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/t;->j:Lcom/ss/android/socialbase/appdownloader/t;

    .line 277
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 279
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/t;->j:Lcom/ss/android/socialbase/appdownloader/t;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/socialbase/appdownloader/t;)Lcom/ss/android/socialbase/appdownloader/pl/m;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/t;->qf:Lcom/ss/android/socialbase/appdownloader/pl/m;

    return-object p0
.end method

.method private j(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 897
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 899
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p2, :cond_0

    .line 900
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(I)V
    .locals 3

    .line 393
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "app_install_keep_receiver_time_s"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->g:I

    .line 394
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/t;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryUnRegisterTempAppInstallDownloadReceiver mAppInstallReceiverKeepTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/t;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->g:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 399
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/t;->g:I

    .line 401
    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/t;->oh:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 403
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 405
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 408
    :cond_2
    :goto_0
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/t$2;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/t$2;-><init>(Lcom/ss/android/socialbase/appdownloader/t;)V

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/t;->oh:Ljava/util/concurrent/Future;

    return-void
.end method

.method private pl(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 297
    sget-boolean v0, Lcom/ss/android/socialbase/appdownloader/t;->l:Z

    if-nez v0, :cond_1

    const-string v0, "application/vnd.android.package-archive"

    .line 298
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/constants/nc;->d(Ljava/lang/String;)V

    .line 299
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Landroid/content/Context;)V

    .line 300
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/t/j;

    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/t/j;-><init>()V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/downloader/q;)V

    .line 301
    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/t;->q:Z

    if-eqz p1, :cond_0

    .line 302
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/t$1;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/t$1;-><init>(Lcom/ss/android/socialbase/appdownloader/t;)V

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/t;->yn()V

    .line 311
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/t;->x()V

    const/4 p1, 0x1

    .line 312
    sput-boolean p1, Lcom/ss/android/socialbase/appdownloader/t;->l:Z

    :cond_1
    return-void
.end method

.method private x()V
    .locals 1

    .line 440
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/t$3;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/t$3;-><init>(Lcom/ss/android/socialbase/appdownloader/t;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/yh;->d(Lcom/ss/android/socialbase/downloader/impls/yh$j;)V

    return-void
.end method

.method static synthetic yh()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method private yn()V
    .locals 5

    .line 340
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->nc:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    monitor-enter v0

    .line 341
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/t;->wc:Z

    if-eqz v1, :cond_0

    .line 342
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 345
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 346
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 348
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    .line 349
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "file"

    .line 350
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/t;->nc:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 353
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/t;->nc:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 354
    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/t;->wc:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 356
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 358
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/t;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerDownloadReceiver mIsRegistered:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/ss/android/socialbase/appdownloader/t;->wc:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 358
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method public d(Lcom/ss/android/socialbase/appdownloader/l;)I
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v10, 0x1

    .line 515
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->t()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/ss/android/socialbase/appdownloader/t;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v9

    .line 523
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->yn()I

    move-result v5

    if-nez v5, :cond_2

    move v6, v10

    goto :goto_0

    :cond_2
    move v6, v9

    .line 527
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->y()Ljava/lang/String;

    move-result-object v2

    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->j()Ljava/lang/String;

    move-result-object v3

    .line 531
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v6}, Lcom/ss/android/socialbase/appdownloader/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 535
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v11, 0xff

    if-le v4, v11, :cond_4

    .line 536
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 539
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v2

    .line 542
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->q()Ljava/lang/String;

    move-result-object v4

    const-string v11, ".apk"

    .line 543
    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/appdownloader/pl;->pl(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v4, "application/vnd.android.package-archive"

    .line 547
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->pl()Ljava/lang/String;

    move-result-object v11

    .line 548
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->pl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 549
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/pl;->j()Ljava/lang/String;

    move-result-object v11

    :cond_7
    move-object v15, v11

    .line 552
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_9

    .line 555
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->tc()Ljava/lang/String;

    move-result-object v11

    .line 556
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v11, v1

    .line 560
    :cond_9
    invoke-static {v11, v15}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    .line 562
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->vk()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v11

    const-string v12, "resume_task_override_settings"

    invoke-virtual {v11, v12}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 563
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v11

    invoke-virtual {v11, v14}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v11, :cond_a

    .line 567
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/ss/android/socialbase/appdownloader/l;->d(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    :catchall_0
    :cond_a
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->vk()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/ss/android/socialbase/downloader/wc/d;->d(ILorg/json/JSONObject;)V

    .line 574
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->to()Z

    move-result v11

    .line 575
    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v12

    const-string v13, "modify_force"

    invoke-virtual {v12, v13, v10}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v10, :cond_b

    if-nez v11, :cond_b

    .line 576
    invoke-static {v15, v2}, Lcom/ss/android/socialbase/downloader/oh/l;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v12

    if-nez v12, :cond_b

    move v13, v10

    goto :goto_1

    :cond_b
    move v13, v11

    .line 579
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->g()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v11

    if-nez v11, :cond_d

    .line 581
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->nc()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->l()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 582
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->qp()Lcom/ss/android/socialbase/downloader/notification/d;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 583
    new-instance v11, Lcom/ss/android/socialbase/appdownloader/nc/j;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->qp()Lcom/ss/android/socialbase/downloader/notification/d;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/ss/android/socialbase/appdownloader/nc/j;-><init>(Lcom/ss/android/socialbase/downloader/notification/d;)V

    :cond_d
    move v10, v13

    move/from16 v19, v14

    move-object/from16 v20, v15

    goto :goto_2

    .line 585
    :cond_e
    new-instance v18, Lcom/ss/android/socialbase/appdownloader/nc/j;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->iy()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, v18

    move v10, v13

    move v13, v14

    move/from16 v19, v14

    move-object v14, v3

    move-object/from16 v20, v15

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/socialbase/appdownloader/nc/j;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v18

    .line 589
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->st()Lcom/ss/android/socialbase/downloader/depend/qp;

    move-result-object v12

    if-nez v12, :cond_f

    .line 592
    new-instance v12, Lcom/ss/android/socialbase/appdownloader/t$4;

    invoke-direct {v12, v7}, Lcom/ss/android/socialbase/appdownloader/t$4;-><init>(Lcom/ss/android/socialbase/appdownloader/t;)V

    .line 601
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->jt()Ljava/util/List;

    move-result-object v13

    .line 602
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_10

    .line 604
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/socialbase/downloader/depend/r;

    .line 605
    invoke-virtual {v8, v14}, Lcom/ss/android/socialbase/appdownloader/l;->d(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/appdownloader/l;

    goto :goto_3

    .line 609
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->iy()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 612
    :try_start_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 613
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 615
    :cond_11
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    const-string v15, "auto_install_with_notification"

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->wc()Z

    move-result v9

    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "auto_install_without_notification"

    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->l()Z

    move-result v15

    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 621
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 625
    :catchall_1
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->nc()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->l()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_5

    :cond_12
    const/4 v9, 0x0

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_14

    .line 626
    invoke-static/range {v19 .. v19}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v14

    const-string v15, "enable_notification_ui"

    invoke-virtual {v14, v15}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_14

    .line 627
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc/pl;->d()Lcom/ss/android/socialbase/appdownloader/nc/pl;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->n()Ljava/lang/String;

    move-result-object v15

    move/from16 v8, v19

    invoke-virtual {v14, v8, v15}, Lcom/ss/android/socialbase/appdownloader/nc/pl;->d(ILjava/lang/String;)V

    goto :goto_7

    :cond_14
    move/from16 v8, v19

    .line 630
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v14

    .line 631
    invoke-virtual {v14, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 632
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->si()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 633
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 634
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    move-object/from16 v2, v20

    .line 635
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 636
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 637
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 638
    invoke-virtual {v0, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/qp;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 639
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->fo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 640
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->pz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 641
    invoke-virtual {v0, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 642
    invoke-virtual {v0, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 643
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 644
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->od()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 645
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->ev()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->maxProgressCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 646
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->oh()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 647
    invoke-virtual {v0, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 648
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->cl()Lcom/ss/android/socialbase/appdownloader/pl/nc;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/ss/android/socialbase/appdownloader/t;->d(Lcom/ss/android/socialbase/appdownloader/pl/nc;)Lcom/ss/android/socialbase/downloader/depend/xy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener(Lcom/ss/android/socialbase/downloader/depend/xy;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 649
    invoke-virtual {v0, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 650
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->hb()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 651
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->yh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 652
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->qf()Lcom/ss/android/socialbase/downloader/downloader/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStategy(Lcom/ss/android/socialbase/downloader/downloader/m;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 653
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->ww()Lcom/ss/android/socialbase/downloader/downloader/wc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkAdjustCalculator(Lcom/ss/android/socialbase/downloader/downloader/wc;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 654
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 655
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 656
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->li()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->ka()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expectFileLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 658
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needRetryDelay(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 659
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->xy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeArray(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 660
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->dy()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 661
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->jt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needReuseFirstConnection(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 662
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needReuseChunkRunnable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 663
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->zj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needIndependentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 664
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->k()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 665
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->sv()Lcom/ss/android/socialbase/downloader/depend/pz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(Lcom/ss/android/socialbase/downloader/depend/pz;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 666
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->sb()Lcom/ss/android/socialbase/downloader/downloader/yn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/downloader/yn;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 667
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->bg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->headConnectionAvailable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 668
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->um()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 669
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->bk()Lcom/ss/android/socialbase/downloader/depend/yh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/yh;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 670
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->oe()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needChunkDowngradeRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 671
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->vg()Lcom/ss/android/socialbase/downloader/depend/ev;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/ev;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 672
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->vk()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 673
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 674
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needSDKMonitor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 675
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->zk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 676
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->oj()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraMonitorStatus([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 677
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->executorGroup(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 678
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->az()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->throttleNetSpeed(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 679
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->qe()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->distinctDirectory(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 680
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->tc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 681
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->lt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setAutoInstall(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 683
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 684
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setDownloadCompleteHandlers(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_15
    if-eqz v4, :cond_17

    if-eqz v9, :cond_16

    .line 687
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->hc()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc/t;->d()Z

    move-result v0

    if-nez v0, :cond_16

    .line 691
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v9, Lcom/ss/android/socialbase/appdownloader/t$5;

    move-object v1, v9

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/t$5;-><init>(Lcom/ss/android/socialbase/appdownloader/t;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    invoke-static {v0, v9}, Lcom/ss/android/socialbase/appdownloader/nc/t;->d(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/pl/qp;)V

    goto :goto_8

    .line 705
    :cond_16
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/t;->d:Ljava/lang/String;

    const-string v1, "notification permission need not request, start download :"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-direct {v7, v4, v5, v6}, Lcom/ss/android/socialbase/appdownloader/t;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    .line 707
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_17
    :goto_8
    return v8

    :cond_18
    :goto_9
    move v1, v9

    return v1

    :catchall_2
    move-exception v0

    .line 714
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/l;->sv()Lcom/ss/android/socialbase/downloader/depend/pz;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "addDownloadTask"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3eb

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/depend/pz;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 715
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/t;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "add download task error:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/pl/d;->nc(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_19
    :goto_a
    move v4, v9

    return v4
.end method

.method public d()Lcom/ss/android/socialbase/appdownloader/pl/pl;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->r:Lcom/ss/android/socialbase/appdownloader/pl/pl;

    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 4

    .line 854
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 858
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/t;->m()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 861
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 865
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 869
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    .line 877
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v2

    const-string v3, "get_download_info_by_list"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    .line 880
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/t;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    .line 884
    sget-object p2, Lcom/ss/android/socialbase/appdownloader/t;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "getAppDownloadInfo error:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 761
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/pl;->pl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p2, "application/vnd.android.package-archive"

    :cond_0
    return-object p2
.end method

.method public d(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 909
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 3

    .line 970
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "enable_app_install_receiver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 973
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/t;->iy()V

    .line 974
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/t;->j(I)V

    return-void
.end method

.method public d(Landroid/content/Context;II)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 476
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    return-void

    .line 467
    :pswitch_2
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    return-void

    :pswitch_3
    const/4 p3, 0x1

    .line 479
    invoke-static {p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/pl;->d(Landroid/content/Context;IZ)I

    goto :goto_0

    .line 464
    :pswitch_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 485
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/pl/pl;Lcom/ss/android/socialbase/appdownloader/pl/t;Lcom/ss/android/socialbase/appdownloader/pl/m;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 285
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/t;->r:Lcom/ss/android/socialbase/appdownloader/pl/pl;

    :cond_0
    if-eqz p4, :cond_1

    .line 288
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/t;->qp:Lcom/ss/android/socialbase/appdownloader/pl/t;

    :cond_1
    if-eqz p5, :cond_2

    .line 291
    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/t;->qf:Lcom/ss/android/socialbase/appdownloader/pl/m;

    .line 293
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/t;->pl(Landroid/content/Context;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/appdownloader/pl/g;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/t;->yn:Lcom/ss/android/socialbase/appdownloader/pl/g;

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/appdownloader/pl/qf;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/t;->ka:Lcom/ss/android/socialbase/appdownloader/pl/qf;

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/appdownloader/pl/wc;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/t;->ww:Lcom/ss/android/socialbase/appdownloader/pl/wc;

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/depend/a;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/t;->li:Lcom/ss/android/socialbase/downloader/depend/a;

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/depend/sb;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/t;->x:Lcom/ss/android/socialbase/downloader/depend/sb;

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/downloader/yh;)V
    .locals 1

    .line 946
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/yh;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/t;->t:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 982
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/t;->q:Z

    return-void
.end method

.method public hb()Lcom/ss/android/socialbase/downloader/depend/a;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->li:Lcom/ss/android/socialbase/downloader/depend/a;

    return-object v0
.end method

.method public iy()V
    .locals 6

    .line 363
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "enable_app_install_receiver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 364
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/t;->d:Ljava/lang/String;

    const-string v1, "disable app install receiver"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->nc:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    monitor-enter v0

    const/4 v1, 0x0

    .line 369
    :try_start_0
    sget-boolean v3, Lcom/ss/android/socialbase/appdownloader/t;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 386
    :try_start_1
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/t;->j(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    .line 373
    :cond_1
    :try_start_2
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 374
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.PACKAGE_REPLACED"

    .line 375
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "package"

    .line 376
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/t;->nc:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 378
    sput-boolean v2, Lcom/ss/android/socialbase/appdownloader/t;->m:Z

    .line 379
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/t;->ka:Lcom/ss/android/socialbase/appdownloader/pl/qf;

    if-eqz v2, :cond_2

    .line 380
    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/pl/qf;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 383
    :try_start_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 386
    :cond_2
    :goto_0
    :try_start_4
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/t;->j(I)V

    .line 388
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 389
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/t;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryRegisterTempAppInstallDownloadReceiver mIsAppInstallRegistered:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/ss/android/socialbase/appdownloader/t;->wc:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v2

    .line 386
    :try_start_5
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/t;->j(I)V

    throw v2

    :catchall_2
    move-exception v1

    .line 388
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public j()Lcom/ss/android/socialbase/appdownloader/pl/t;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->qp:Lcom/ss/android/socialbase/appdownloader/pl/t;

    return-object v0
.end method

.method public j(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 913
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 322
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setDefaultSavePath(Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 3

    .line 142
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "package_flag_config"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/io/File;
    .locals 1

    .line 154
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getGlobalSaveDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public nc()Lcom/ss/android/socialbase/appdownloader/pl/l;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->yh:Lcom/ss/android/socialbase/appdownloader/pl/l;

    return-object v0
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public pl()Lcom/ss/android/socialbase/appdownloader/pl/m;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->qf:Lcom/ss/android/socialbase/appdownloader/pl/m;

    return-object v0
.end method

.method public q()V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->nc:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    monitor-enter v0

    .line 423
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/t;->wc:Z

    if-eqz v1, :cond_0

    .line 424
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/t;->nc:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 425
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/t;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/t;->ka:Lcom/ss/android/socialbase/appdownloader/pl/qf;

    if-eqz v1, :cond_0

    .line 426
    invoke-interface {v1}, Lcom/ss/android/socialbase/appdownloader/pl/qf;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 430
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 432
    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/t;->wc:Z

    .line 433
    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/t;->m:Z

    .line 434
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/t;->d:Ljava/lang/String;

    const-string v1, "registerDownloadReceiver unRegisterDownloadReceiver"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 434
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public qf()Lcom/ss/android/socialbase/downloader/downloader/yh;
    .locals 1

    .line 942
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/yh;

    move-result-object v0

    return-object v0
.end method

.method public qp()Lcom/ss/android/socialbase/appdownloader/pl/wc;
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->ww:Lcom/ss/android/socialbase/appdownloader/pl/wc;

    return-object v0
.end method

.method public r()Lcom/ss/android/socialbase/appdownloader/pl/r;
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->hb:Lcom/ss/android/socialbase/appdownloader/pl/r;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->t:Ljava/lang/String;

    return-object v0
.end method

.method public wc()Lcom/ss/android/socialbase/appdownloader/pl/g;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->yn:Lcom/ss/android/socialbase/appdownloader/pl/g;

    return-object v0
.end method

.method public ww()Lcom/ss/android/socialbase/downloader/depend/sb;
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t;->x:Lcom/ss/android/socialbase/downloader/depend/sb;

    return-object v0
.end method
