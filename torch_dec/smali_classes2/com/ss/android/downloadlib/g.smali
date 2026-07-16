.class public Lcom/ss/android/downloadlib/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/ss/android/downloadlib/g;


# instance fields
.field private final j:Lcom/ss/android/download/api/d;

.field private l:J

.field private nc:Lcom/ss/android/downloadad/api/j;

.field private final pl:Lcom/ss/android/downloadlib/m;

.field private final t:Lcom/ss/android/downloadad/api/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {}, Lcom/ss/android/downloadlib/m;->d()Lcom/ss/android/downloadlib/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/g;->pl:Lcom/ss/android/downloadlib/m;

    .line 87
    new-instance v0, Lcom/ss/android/downloadlib/l;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/l;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/g;->j:Lcom/ss/android/download/api/d;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/g;->l:J

    .line 89
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/g;->j(Landroid/content/Context;)V

    .line 91
    invoke-static {}, Lcom/ss/android/downloadlib/d;->d()Lcom/ss/android/downloadlib/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadlib/g;->t:Lcom/ss/android/downloadad/api/d;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/downloadlib/g$1;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/ss/android/downloadlib/g;
    .locals 2

    .line 70
    sget-object v0, Lcom/ss/android/downloadlib/g;->d:Lcom/ss/android/downloadlib/g;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lcom/ss/android/downloadlib/g;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/g;->d:Lcom/ss/android/downloadlib/g;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/ss/android/downloadlib/g$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/g$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/ss/android/downloadlib/nc/j;->d(Ljava/lang/Runnable;)V

    .line 80
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 82
    :cond_1
    :goto_0
    sget-object p0, Lcom/ss/android/downloadlib/g;->d:Lcom/ss/android/downloadlib/g;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/g;)Lcom/ss/android/downloadlib/g;
    .locals 0

    .line 58
    sput-object p0, Lcom/ss/android/downloadlib/g;->d:Lcom/ss/android/downloadlib/g;

    return-object p0
.end method

.method static synthetic j(Lcom/ss/android/downloadlib/g;)Lcom/ss/android/downloadlib/m;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/ss/android/downloadlib/g;->m()Lcom/ss/android/downloadlib/m;

    move-result-object p0

    return-object p0
.end method

.method private j(Landroid/content/Context;)V
    .locals 7

    .line 98
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/iy;->d(Landroid/content/Context;)V

    .line 99
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 100
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/j/l;->j()V

    .line 102
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "misc_config"

    new-instance v4, Lcom/ss/android/downloadlib/pl/wc;

    invoke-direct {v4}, Lcom/ss/android/downloadlib/pl/wc;-><init>()V

    new-instance v5, Lcom/ss/android/downloadlib/pl/l;

    invoke-direct {v5, p1}, Lcom/ss/android/downloadlib/pl/l;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/ss/android/downloadlib/pl;

    invoke-direct {v6}, Lcom/ss/android/downloadlib/pl;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/t;->d(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/pl/pl;Lcom/ss/android/socialbase/appdownloader/pl/t;Lcom/ss/android/socialbase/appdownloader/pl/m;)V

    .line 107
    new-instance v0, Lcom/ss/android/downloadlib/pl/t;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/pl/t;-><init>()V

    .line 108
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/t;->d(Lcom/ss/android/socialbase/appdownloader/pl/wc;)V

    .line 109
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/iy;)V

    .line 110
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object p1

    new-instance v0, Lcom/ss/android/downloadlib/addownload/r;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/r;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/t;->d(Lcom/ss/android/socialbase/downloader/downloader/yh;)V

    .line 111
    new-instance p1, Lcom/ss/android/downloadlib/pl/nc;

    invoke-direct {p1}, Lcom/ss/android/downloadlib/pl/nc;-><init>()V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/t/pl;)V

    .line 112
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/downloadlib/l/pl;->d()Lcom/ss/android/downloadlib/l/pl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/t;->d(Lcom/ss/android/socialbase/appdownloader/pl/g;)V

    return-void
.end method

.method private m()Lcom/ss/android/downloadlib/m;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->pl:Lcom/ss/android/downloadlib/m;

    return-object v0
.end method


# virtual methods
.method public d()Lcom/ss/android/download/api/d;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->j:Lcom/ss/android/download/api/d;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/download/api/d;
    .locals 2

    .line 126
    invoke-static {}, Lcom/ss/android/downloadlib/wc;->d()Lcom/ss/android/downloadlib/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/wc;->j()Lcom/ss/android/download/api/config/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/l;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/l;->j(Ljava/lang/String;)Lcom/ss/android/download/api/d;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/g;->j:Lcom/ss/android/download/api/d;

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 525
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 526
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/g;->j(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    .line 528
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 7

    .line 219
    new-instance v6, Lcom/ss/android/downloadlib/g$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/g$4;-><init>(Lcom/ss/android/downloadlib/g;Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    invoke-static {v6}, Lcom/ss/android/downloadlib/nc/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/ss/android/download/api/download/d/d;)V
    .locals 1

    .line 412
    invoke-direct {p0}, Lcom/ss/android/downloadlib/g;->m()Lcom/ss/android/downloadlib/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/m;->d(Lcom/ss/android/download/api/download/d/d;)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 1

    .line 356
    new-instance v0, Lcom/ss/android/downloadlib/g$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/g$2;-><init>(Lcom/ss/android/downloadlib/g;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/ss/android/downloadlib/nc/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 9

    .line 280
    new-instance v8, Lcom/ss/android/downloadlib/g$6;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/g$6;-><init>(Lcom/ss/android/downloadlib/g;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-static {v8}, Lcom/ss/android/downloadlib/nc/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 10

    .line 292
    new-instance v9, Lcom/ss/android/downloadlib/g$7;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/g$7;-><init>(Lcom/ss/android/downloadlib/g;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-static {v9}, Lcom/ss/android/downloadlib/nc/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 11

    .line 268
    new-instance v10, Lcom/ss/android/downloadlib/g$5;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/downloadlib/g$5;-><init>(Lcom/ss/android/downloadlib/g;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-static {v10}, Lcom/ss/android/downloadlib/nc/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    .line 372
    new-instance v0, Lcom/ss/android/downloadlib/g$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/g$3;-><init>(Lcom/ss/android/downloadlib/g;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ss/android/downloadlib/nc/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/ss/android/downloadlib/g;->l:J

    return-wide v0
.end method

.method public j(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    .line 517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 520
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/t;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 501
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->qp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nc()Lcom/ss/android/downloadad/api/j;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->nc:Lcom/ss/android/downloadad/api/j;

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lcom/ss/android/downloadlib/j;->d()Lcom/ss/android/downloadlib/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/g;->nc:Lcom/ss/android/downloadad/api/j;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->nc:Lcom/ss/android/downloadad/api/j;

    return-object v0
.end method

.method public pl()V
    .locals 2

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/g;->l:J

    return-void
.end method

.method public t()Lcom/ss/android/downloadad/api/d;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->t:Lcom/ss/android/downloadad/api/d;

    return-object v0
.end method

.method public wc()V
    .locals 1

    .line 513
    invoke-static {}, Lcom/ss/android/downloadlib/nc;->d()Lcom/ss/android/downloadlib/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/nc;->l()V

    return-void
.end method
