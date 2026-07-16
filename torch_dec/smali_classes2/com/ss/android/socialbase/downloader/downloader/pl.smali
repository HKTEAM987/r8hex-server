.class public Lcom/ss/android/socialbase/downloader/downloader/pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/downloader/pl$d;
    }
.end annotation


# static fields
.field private static volatile a:Lokhttp3/OkHttpClient;

.field private static az:Z

.field private static volatile bg:Lcom/ss/android/socialbase/downloader/network/l;

.field private static volatile c:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

.field private static final cl:I

.field private static volatile d:Landroid/content/Context;

.field private static volatile dy:Lcom/ss/android/socialbase/downloader/downloader/hb;

.field private static e:I

.field private static volatile ev:Z

.field private static volatile fo:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile g:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

.field private static volatile hb:Ljava/util/concurrent/ExecutorService;

.field private static final hc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile iy:Lcom/ss/android/socialbase/downloader/network/m;

.field private static volatile j:Lcom/ss/android/socialbase/downloader/downloader/g;

.field private static volatile jt:Lcom/ss/android/socialbase/downloader/t/j;

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/r;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile ka:Ljava/util/concurrent/ExecutorService;

.field private static volatile l:Lcom/ss/android/socialbase/downloader/impls/d;

.field private static volatile li:Ljava/util/concurrent/ExecutorService;

.field private static volatile m:Lcom/ss/android/socialbase/downloader/downloader/qf;

.field private static volatile nc:Lcom/ss/android/socialbase/downloader/depend/ev;

.field private static volatile od:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/k;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile oe:Lcom/ss/android/socialbase/downloader/downloader/li;

.field private static volatile oh:Lcom/ss/android/socialbase/downloader/downloader/pl$d;

.field private static oj:Lcom/ss/android/socialbase/downloader/t/pl;

.field private static volatile pl:Lcom/ss/android/socialbase/downloader/downloader/iy;

.field private static volatile pz:Lcom/ss/android/socialbase/downloader/downloader/wc;

.field private static volatile q:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

.field private static volatile qe:Z

.field private static volatile qf:Ljava/util/concurrent/ExecutorService;

.field private static volatile qp:Lcom/ss/android/socialbase/downloader/downloader/q;

.field private static volatile r:Lcom/ss/android/socialbase/downloader/network/m;

.field private static s:Z

.field private static volatile sb:Lcom/ss/android/socialbase/downloader/depend/dy;

.field private static final st:I

.field private static final sv:I

.field private static volatile t:Lcom/ss/android/socialbase/downloader/downloader/m;

.field private static final tc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/iy;",
            ">;"
        }
    .end annotation
.end field

.field private static to:Z

.field private static final um:I

.field private static v:Z

.field private static vg:I

.field private static volatile wc:Lcom/ss/android/socialbase/downloader/downloader/qf;

.field private static volatile ww:Ljava/util/concurrent/ExecutorService;

.field private static volatile x:Ljava/util/concurrent/ExecutorService;

.field private static volatile xy:Lcom/ss/android/socialbase/downloader/downloader/yn;

.field private static y:I

.field private static volatile yh:Ljava/util/concurrent/ExecutorService;

.field private static volatile yn:Ljava/util/concurrent/ExecutorService;

.field private static volatile zj:Lcom/ss/android/socialbase/downloader/network/l;

.field private static zk:Lcom/ss/android/socialbase/downloader/downloader/yh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->od:Ljava/util/List;

    const/4 v0, 0x0

    .line 111
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->ev:Z

    const/4 v1, 0x0

    .line 112
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->a:Lokhttp3/OkHttpClient;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->k:Ljava/util/List;

    .line 120
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->to:Z

    .line 122
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->sv:I

    .line 123
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    sput v3, Lcom/ss/android/socialbase/downloader/downloader/pl;->st:I

    .line 124
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl:I

    .line 125
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->um:I

    const/16 v1, 0x2000

    .line 126
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->vg:I

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->tc:Ljava/util/List;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->hc:Ljava/util/List;

    .line 132
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/pl;->az:Z

    .line 133
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->s:Z

    .line 148
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->qe:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 1

    .line 1046
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->sb:Lcom/ss/android/socialbase/downloader/depend/dy;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->sb:Lcom/ss/android/socialbase/downloader/depend/dy;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/dy;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1049
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->sb:Lcom/ss/android/socialbase/downloader/depend/dy;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/dy;->d()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 1047
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/nc;->oh:Lorg/json/JSONObject;

    return-object v0
.end method

.method private static az()V
    .locals 3

    .line 290
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->c:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->c:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 294
    :cond_0
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->to:Z

    if-eqz v0, :cond_1

    return-void

    .line 298
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 300
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->d:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/pl;->c:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 301
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->to:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 303
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bg()Z
    .locals 1

    .line 1081
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->az:Z

    return v0
.end method

.method public static c()Lcom/ss/android/socialbase/downloader/downloader/g;
    .locals 2

    .line 956
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    if-nez v0, :cond_1

    .line 957
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 958
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    if-nez v1, :cond_0

    .line 959
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/t;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/t;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    .line 961
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 963
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    return-object v0
.end method

.method public static declared-synchronized cl()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 1151
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1165
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    .line 1166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1170
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->sb()Lcom/ss/android/socialbase/downloader/downloader/iy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1173
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/iy;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static d(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/oh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/oh;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move v7, p4

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    .line 516
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->t()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->m()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz p5, :cond_1

    .line 526
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, p1

    goto :goto_3

    :cond_1
    :goto_1
    move v5, p0

    move-object v6, p1

    move-object v8, p3

    .line 528
    :try_start_1
    invoke-interface {v0, p0, p1, p3}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/oh;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p5, :cond_2

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v4, v1, v3

    const-string v8, "get"

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v8

    move v7, p4

    move-object v8, v9

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/network/wc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    move-object v8, v2

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move-object v2, v0

    .line 532
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-eqz p5, :cond_3

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v4, v9, v3

    const-string v9, "get"

    move-object v2, p1

    move-object v3, p2

    move-object v6, v9

    move v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/network/wc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    throw v0

    .line 518
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpService not exist, netLib = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3fe

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static d(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/oh;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/oh;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 471
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    .line 475
    :goto_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/pl;

    const-string v2, "ss_d_request_host_ip_114"

    move-object/from16 v10, p3

    invoke-direct {v1, v2, v10}, Lcom/ss/android/socialbase/downloader/model/pl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move v14, v1

    move-object v1, v0

    move v0, v14

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    if-nez p0, :cond_2

    const/4 v0, 0x2

    move-object/from16 v1, p4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p4

    move/from16 v0, p5

    .line 491
    :goto_1
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(I)[I

    move-result-object v2

    .line 492
    array-length v11, v2

    const/4 v12, 0x0

    const/4 v0, 0x0

    move v13, v0

    move-object v0, v12

    :goto_2
    if-ge v13, v11, :cond_6

    aget v7, v2, v13

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v1

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 494
    :try_start_0
    invoke-static/range {v3 .. v9}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/oh;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    return-object v3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 499
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/oh/l;->wc(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/oh/l;->pl(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 501
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dcach::http exception 304, throw excepiton, not retry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/pl/d;->d(Ljava/lang/String;)V

    .line 502
    throw v3

    :cond_4
    :goto_3
    move-object v0, v3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    return-object v12

    .line 508
    :cond_7
    throw v0
.end method

.method public static d(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/oh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/oh;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 463
    invoke-static/range {v0 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/oh;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/wc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/wc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 542
    invoke-static {p0, p1, v0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/wc;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/wc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/wc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 550
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(I)[I

    move-result-object p2

    .line 551
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    .line 553
    :try_start_0
    invoke-static {p0, p1, v4, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/pl;->j(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/wc;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v4

    :catch_0
    move-exception v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v1

    .line 562
    :cond_2
    throw v3
.end method

.method public static d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 772
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->x()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized d()V
    .locals 3

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 310
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->to:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->c:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 311
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->d:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/pl;->c:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 312
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->to:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 315
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1155
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->d:Landroid/content/Context;

    .line 1158
    invoke-static {}, Lcom/ss/android/socialbase/downloader/d/d;->d()Lcom/ss/android/socialbase/downloader/d/d;

    move-result-object p0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->d:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/d/d;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 1160
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/constants/t;)V
    .locals 4

    .line 412
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->tc:Ljava/util/List;

    monitor-enter v0

    .line 413
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 414
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/iy;

    if-eqz v2, :cond_0

    .line 417
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/t;->j:Lcom/ss/android/socialbase/downloader/constants/t;

    if-eq p0, v3, :cond_0

    .line 419
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/t;->pl:Lcom/ss/android/socialbase/downloader/constants/t;

    if-ne p0, v3, :cond_0

    .line 420
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/iy;->d()V

    goto :goto_0

    .line 423
    :cond_1
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/t;->pl:Lcom/ss/android/socialbase/downloader/constants/t;

    if-ne p0, v1, :cond_2

    .line 424
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->tc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 426
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/dy;)V
    .locals 0

    .line 1064
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->sb:Lcom/ss/android/socialbase/downloader/depend/dy;

    .line 1066
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->d()V

    return-void
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/ev;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1106
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->nc:Lcom/ss/android/socialbase/downloader/depend/ev;

    :cond_0
    return-void
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/iy;)V
    .locals 2

    .line 380
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->tc:Ljava/util/List;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 381
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    monitor-exit v0

    return-void

    .line 382
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 384
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/k;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 352
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->od:Ljava/util/List;

    monitor-enter v0

    .line 353
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->od:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized d(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 3

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 154
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->qe:Z

    if-eqz v1, :cond_0

    const-string p0, "DownloadComponentManager"

    const-string v1, "component has init"

    .line 155
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->nc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v0

    return-void

    .line 159
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->ev:Z

    .line 161
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    .line 163
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    if-nez p0, :cond_1

    .line 164
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/t;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/t;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    .line 165
    :cond_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-nez p0, :cond_2

    .line 166
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/m;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/m;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/qf;

    .line 167
    :cond_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->m:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-nez p0, :cond_3

    .line 168
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->oh:Lcom/ss/android/socialbase/downloader/downloader/pl$d;

    if-eqz p0, :cond_3

    .line 169
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->oh:Lcom/ss/android/socialbase/downloader/downloader/pl$d;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/pl$d;->d()Lcom/ss/android/socialbase/downloader/downloader/qf;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->m:Lcom/ss/android/socialbase/downloader/downloader/qf;

    .line 172
    :cond_3
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl:Lcom/ss/android/socialbase/downloader/downloader/iy;

    if-nez p0, :cond_4

    .line 173
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/oh;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/oh;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl:Lcom/ss/android/socialbase/downloader/downloader/iy;

    .line 174
    :cond_4
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->l:Lcom/ss/android/socialbase/downloader/impls/d;

    if-nez p0, :cond_5

    .line 175
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/nc;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/nc;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->l:Lcom/ss/android/socialbase/downloader/impls/d;

    .line 176
    :cond_5
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->t:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez p0, :cond_6

    .line 177
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/pl;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/pl;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->t:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 178
    :cond_6
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->pz:Lcom/ss/android/socialbase/downloader/downloader/wc;

    if-nez p0, :cond_7

    .line 179
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/j;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/j;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->pz:Lcom/ss/android/socialbase/downloader/downloader/wc;

    .line 180
    :cond_7
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->xy:Lcom/ss/android/socialbase/downloader/downloader/yn;

    if-nez p0, :cond_8

    .line 181
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/g;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/g;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->xy:Lcom/ss/android/socialbase/downloader/downloader/yn;

    .line 182
    :cond_8
    sget p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->y:I

    if-lez p0, :cond_9

    sget v2, Lcom/ss/android/socialbase/downloader/downloader/pl;->sv:I

    if-le p0, v2, :cond_a

    .line 183
    :cond_9
    sget p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->sv:I

    sput p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->y:I

    .line 185
    :cond_a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->az()V

    .line 186
    sget-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->ev:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_b

    if-nez v1, :cond_b

    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->pl()Z

    move-result p0

    if-nez p0, :cond_b

    .line 187
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/r;->startService()V

    goto :goto_0

    .line 190
    :cond_b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->t()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 191
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 193
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/pl$1;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/pl$1;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 204
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 206
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/oh/l;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    :cond_d
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->zj()V

    .line 212
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/pl;->qe:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Lcom/ss/android/socialbase/downloader/downloader/g;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 968
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    :cond_0
    return-void
.end method

.method private static d(Lcom/ss/android/socialbase/downloader/downloader/iy;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1020
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl:Lcom/ss/android/socialbase/downloader/downloader/iy;

    :cond_0
    return-void
.end method

.method private static d(Lcom/ss/android/socialbase/downloader/downloader/m;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1101
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->t:Lcom/ss/android/socialbase/downloader/downloader/m;

    :cond_0
    return-void
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/downloader/pl$d;)V
    .locals 2

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIndependentServiceCreator::creator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wjd"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/pl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->oh:Lcom/ss/android/socialbase/downloader/downloader/pl$d;

    return-void
.end method

.method public static declared-synchronized d(Lcom/ss/android/socialbase/downloader/downloader/q;)V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 649
    :try_start_0
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->qp:Lcom/ss/android/socialbase/downloader/downloader/q;

    .line 650
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    instance-of p0, p0, Lcom/ss/android/socialbase/downloader/impls/t;

    if-eqz p0, :cond_0

    .line 651
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->j:Lcom/ss/android/socialbase/downloader/downloader/g;

    check-cast p0, Lcom/ss/android/socialbase/downloader/impls/t;

    .line 652
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/t;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 655
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static d(Lcom/ss/android/socialbase/downloader/downloader/wc;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1126
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->pz:Lcom/ss/android/socialbase/downloader/downloader/wc;

    :cond_0
    return-void
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/downloader/yh;)V
    .locals 0

    return-void
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V
    .locals 1

    .line 430
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->hc:Ljava/util/List;

    monitor-enter p0

    .line 431
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 432
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 438
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 946
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->g:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 947
    :cond_0
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->g:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->v:Z

    return-void
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/network/m;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 952
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->iy:Lcom/ss/android/socialbase/downloader/network/m;

    :cond_0
    return-void
.end method

.method private static d(Lcom/ss/android/socialbase/downloader/t/j;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1036
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->jt:Lcom/ss/android/socialbase/downloader/t/j;

    :cond_0
    return-void
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/t/pl;)V
    .locals 0

    .line 1202
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->oj:Lcom/ss/android/socialbase/downloader/t/pl;

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 722
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static d(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 736
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->t()Z

    move-result p1

    if-nez p1, :cond_1

    .line 737
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 739
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/r;",
            ">;)V"
        }
    .end annotation

    .line 700
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    monitor-enter v0

    .line 702
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 703
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 689
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->li:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 708
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->s:Z

    return-void
.end method

.method private static d(I)[I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-array p0, v2, [I

    .line 609
    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, v2, [I

    .line 605
    fill-array-data p0, :array_1

    return-object p0

    :cond_1
    new-array p0, v1, [I

    aput v1, p0, v0

    return-object p0

    :cond_2
    new-array p0, v1, [I

    aput v0, p0, v0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static dy()Lcom/ss/android/socialbase/downloader/downloader/qf;
    .locals 2

    .line 983
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->m:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-nez v0, :cond_1

    .line 984
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 985
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->m:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-nez v1, :cond_0

    .line 986
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->oh:Lcom/ss/android/socialbase/downloader/downloader/pl$d;

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/pl$d;->d()Lcom/ss/android/socialbase/downloader/downloader/qf;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->m:Lcom/ss/android/socialbase/downloader/downloader/qf;

    .line 989
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 991
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->m:Lcom/ss/android/socialbase/downloader/downloader/qf;

    return-object v0
.end method

.method public static e()Lcom/ss/android/socialbase/downloader/downloader/pl$d;
    .locals 1

    .line 1239
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->oh:Lcom/ss/android/socialbase/downloader/downloader/pl$d;

    return-object v0
.end method

.method public static ev()I
    .locals 1

    .line 1041
    sget v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->e:I

    return v0
.end method

.method public static fo()Lcom/ss/android/socialbase/downloader/network/l;
    .locals 2

    .line 925
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->bg:Lcom/ss/android/socialbase/downloader/network/l;

    if-nez v0, :cond_1

    .line 926
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 927
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->bg:Lcom/ss/android/socialbase/downloader/network/l;

    if-nez v1, :cond_0

    .line 928
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/pl$2;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/pl$2;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->bg:Lcom/ss/android/socialbase/downloader/network/l;

    .line 935
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 937
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->bg:Lcom/ss/android/socialbase/downloader/network/l;

    return-object v0
.end method

.method public static g()Z
    .locals 3

    .line 713
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->s:Z

    const-string v2, "switch_not_auto_boot_service"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hb()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 842
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->li:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 843
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 844
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->li:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 845
    new-instance v1, Lcom/bytedance/sdk/component/g/t/t;

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/pl;->st:I

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/m/d;

    const-string v2, "DownloadThreadPool-chunk-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/m/d;-><init>(Ljava/lang/String;Z)V

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/g/t/t;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 848
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 850
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 853
    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->li:Ljava/util/concurrent/ExecutorService;

    .line 855
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 857
    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->li:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static hc()Z
    .locals 4

    .line 1234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "supportMultiProc::="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->oh:Lcom/ss/android/socialbase/downloader/downloader/pl$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wjd"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/pl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->oh:Lcom/ss/android/socialbase/downloader/downloader/pl$d;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static declared-synchronized iy()Lcom/ss/android/socialbase/downloader/downloader/hb;
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 718
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->dy:Lcom/ss/android/socialbase/downloader/downloader/hb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static j(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/wc;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/wc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move v7, p2

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    .line 570
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->l()Lcom/ss/android/socialbase/downloader/network/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->oh()Lcom/ss/android/socialbase/downloader/network/m;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_1

    .line 580
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, p0

    goto :goto_3

    :cond_1
    :goto_1
    move-object v5, p0

    move-object v6, p1

    .line 582
    :try_start_1
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/network/m;->d(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/wc;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v8, v1, v3

    const-string v10, "head"

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, v6

    move-wide v4, v8

    move-object v6, v10

    move v7, p2

    move-object v8, v11

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/network/wc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    move-object v8, v2

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move-object v2, v0

    .line 586
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-eqz p3, :cond_3

    const/4 v6, 0x0

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    const-string v11, "head"

    move-object v2, p0

    move-object v3, v6

    move-wide v4, v9

    move-object v6, v11

    move v7, p2

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/network/wc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    throw v0

    .line 572
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpService not exist, netLib = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3fe

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized j()V
    .locals 5

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 320
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->ev:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 321
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 322
    :try_start_1
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->ev:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.ss.android.downloader.action.MULTI_PROCESS_NOTIFY"

    .line 326
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 329
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->pl()Z

    move-result v2

    if-nez v2, :cond_1

    .line 330
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/r;->startService()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 334
    :try_start_3
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/pl;->ev:Z

    .line 335
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static j(I)V
    .locals 0

    if-lez p0, :cond_0

    .line 1031
    sput p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->y:I

    :cond_0
    return-void
.end method

.method public static j(Lcom/ss/android/socialbase/downloader/depend/iy;)V
    .locals 2

    .line 388
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->tc:Ljava/util/List;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 389
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 392
    monitor-exit v0

    return-void

    .line 390
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 392
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized j(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 216
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V
    .locals 1

    .line 442
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->hc:Ljava/util/List;

    monitor-enter p0

    .line 443
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 444
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 450
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 726
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->j(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static j(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 750
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->t()Z

    move-result p1

    if-nez p1, :cond_1

    .line 751
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 753
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 695
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->ka:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private static j(Z)V
    .locals 0

    .line 1073
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->az:Z

    return-void
.end method

.method public static jt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/r;",
            ">;"
        }
    .end annotation

    .line 995
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->k:Ljava/util/List;

    return-object v0
.end method

.method public static k()Lcom/ss/android/socialbase/downloader/downloader/m;
    .locals 2

    .line 1090
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->t:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_1

    .line 1091
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 1092
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->t:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v1, :cond_0

    .line 1093
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/pl;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/pl;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->t:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 1094
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1096
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->t:Lcom/ss/android/socialbase/downloader/downloader/m;

    return-object v0
.end method

.method public static ka()Lcom/ss/android/socialbase/downloader/network/l;
    .locals 1

    .line 921
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->zj:Lcom/ss/android/socialbase/downloader/network/l;

    return-object v0
.end method

.method public static l()Lcom/ss/android/socialbase/downloader/network/m;
    .locals 1

    .line 454
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->iy:Lcom/ss/android/socialbase/downloader/network/m;

    return-object v0
.end method

.method private static l(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 674
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->yh:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static li()Lokhttp3/OkHttpClient$Builder;
    .locals 5

    .line 907
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 908
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 909
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 910
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 911
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 912
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 913
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 914
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->ka:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 915
    new-instance v1, Lokhttp3/Dispatcher;

    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/pl;->ka:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    return-object v0
.end method

.method public static m()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .locals 2

    .line 614
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->q:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-nez v0, :cond_1

    .line 615
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 616
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->q:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-nez v1, :cond_0

    .line 617
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/wc;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/wc;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->q:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 619
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 621
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->q:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    return-object v0
.end method

.method private static m(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 684
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->x:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static nc()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/k;",
            ">;"
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->od:Ljava/util/List;

    monitor-enter v0

    .line 359
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->od:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 360
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static nc(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 669
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->hb:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static od()Lcom/ss/android/socialbase/downloader/impls/d;
    .locals 2

    .line 1009
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->l:Lcom/ss/android/socialbase/downloader/impls/d;

    if-nez v0, :cond_1

    .line 1010
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 1011
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->l:Lcom/ss/android/socialbase/downloader/impls/d;

    if-nez v1, :cond_0

    .line 1012
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/nc;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/nc;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->l:Lcom/ss/android/socialbase/downloader/impls/d;

    .line 1013
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1015
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->l:Lcom/ss/android/socialbase/downloader/impls/d;

    return-object v0
.end method

.method public static declared-synchronized oe()I
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 1086
    :try_start_0
    sget v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->vg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static oh()Lcom/ss/android/socialbase/downloader/network/m;
    .locals 2

    .line 625
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->r:Lcom/ss/android/socialbase/downloader/network/m;

    if-nez v0, :cond_1

    .line 626
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 627
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->r:Lcom/ss/android/socialbase/downloader/network/m;

    if-nez v1, :cond_0

    .line 628
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/l;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/l;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->r:Lcom/ss/android/socialbase/downloader/network/m;

    .line 630
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 632
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->r:Lcom/ss/android/socialbase/downloader/network/m;

    return-object v0
.end method

.method private static pl(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 2

    if-eqz p0, :cond_1b

    .line 221
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Landroid/content/Context;)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/g;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/iy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/iy;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/downloader/iy;)V

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkCntCalculator()Lcom/ss/android/socialbase/downloader/downloader/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkCntCalculator()Lcom/ss/android/socialbase/downloader/downloader/m;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/downloader/m;)V

    .line 229
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ev;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ev;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/depend/ev;)V

    .line 231
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMaxDownloadPoolSize()I

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMaxDownloadPoolSize()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->j(I)V

    .line 233
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 234
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    .line 235
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHeadHttpService()Lcom/ss/android/socialbase/downloader/network/m;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 236
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHeadHttpService()Lcom/ss/android/socialbase/downloader/network/m;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/network/m;)V

    .line 237
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/q;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 238
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/q;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/downloader/q;)V

    .line 239
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 240
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl(Ljava/util/concurrent/ExecutorService;)V

    .line 241
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 242
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->t(Ljava/util/concurrent/ExecutorService;)V

    .line 243
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->nc(Ljava/util/concurrent/ExecutorService;)V

    .line 245
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->l(Ljava/util/concurrent/ExecutorService;)V

    .line 247
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 248
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->wc(Ljava/util/concurrent/ExecutorService;)V

    .line 249
    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->m(Ljava/util/concurrent/ExecutorService;)V

    .line 251
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 252
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Ljava/util/concurrent/ExecutorService;)V

    .line 253
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 254
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->j(Ljava/util/concurrent/ExecutorService;)V

    .line 256
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 257
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Ljava/util/List;)V

    .line 258
    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/hb;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 259
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/hb;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->dy:Lcom/ss/android/socialbase/downloader/downloader/hb;

    .line 260
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getWriteBufferSize()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_13

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getWriteBufferSize()I

    move-result v0

    sput v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->vg:I

    .line 262
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/wc;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 263
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/wc;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/downloader/wc;)V

    .line 264
    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->isDownloadInMultiProcess()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 265
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->ev:Z

    .line 267
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadExpSwitch()I

    move-result v0

    if-eqz v0, :cond_16

    .line 268
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadExpSwitch()I

    move-result v0

    sput v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->e:I

    .line 269
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadSetting()Lcom/ss/android/socialbase/downloader/depend/dy;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 270
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadSetting()Lcom/ss/android/socialbase/downloader/depend/dy;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/depend/dy;)V

    .line 271
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/l;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 272
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/l;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->zj:Lcom/ss/android/socialbase/downloader/network/l;

    .line 273
    :cond_18
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/li;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 274
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/li;

    move-result-object v0

    .line 275
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->oe:Lcom/ss/android/socialbase/downloader/downloader/li;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/li;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->oe:Lcom/ss/android/socialbase/downloader/downloader/li;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/li;->j()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    .line 277
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->oe:Lcom/ss/android/socialbase/downloader/downloader/li;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/li;->pl()Lcom/ss/android/socialbase/downloader/network/m;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/network/m;)V

    goto :goto_0

    .line 279
    :cond_19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->m()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    .line 280
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->oh()Lcom/ss/android/socialbase/downloader/network/m;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/network/m;)V

    .line 283
    :cond_1a
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->needAutoRefreshUnSuccessTask()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->j(Z)V

    .line 284
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/t/j;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 285
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/t/j;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/t/j;)V

    :cond_1b
    return-void
.end method

.method public static pl(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 761
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 764
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->yh()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static pl(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 659
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->qf:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static declared-synchronized pl()Z
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 342
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->ev:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized pz()Lcom/ss/android/socialbase/downloader/downloader/q;
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 941
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->qp:Lcom/ss/android/socialbase/downloader/downloader/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static q()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 779
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->qf:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 780
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 781
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->qf:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 782
    new-instance v1, Lcom/bytedance/sdk/component/g/t/t;

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/pl;->sv:I

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/m/d;

    const-string v2, "DownloadThreadPool-cpu-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/m/d;-><init>(Ljava/lang/String;Z)V

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/g/t/t;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 785
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 787
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 790
    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->qf:Ljava/util/concurrent/ExecutorService;

    .line 792
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 794
    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->qf:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static qf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 813
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->yn:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->yn:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->ww()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static qp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 806
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->yh:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->yh:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->ww()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 798
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->ww:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->ww:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static sb()Lcom/ss/android/socialbase/downloader/downloader/iy;
    .locals 2

    .line 999
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl:Lcom/ss/android/socialbase/downloader/downloader/iy;

    if-nez v0, :cond_1

    .line 1000
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 1001
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl:Lcom/ss/android/socialbase/downloader/downloader/iy;

    if-nez v1, :cond_0

    .line 1002
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/oh;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/oh;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl:Lcom/ss/android/socialbase/downloader/downloader/iy;

    .line 1003
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1005
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl:Lcom/ss/android/socialbase/downloader/downloader/iy;

    return-object v0
.end method

.method public static st()Lcom/ss/android/socialbase/downloader/downloader/li;
    .locals 2

    .line 1140
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->oe:Lcom/ss/android/socialbase/downloader/downloader/li;

    if-nez v0, :cond_1

    .line 1141
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 1142
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->oe:Lcom/ss/android/socialbase/downloader/downloader/li;

    if-nez v1, :cond_0

    .line 1143
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/li$d;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/li$d;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->oe:Lcom/ss/android/socialbase/downloader/downloader/li;

    .line 1145
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1147
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->oe:Lcom/ss/android/socialbase/downloader/downloader/li;

    return-object v0
.end method

.method public static sv()Lcom/ss/android/socialbase/downloader/downloader/yn;
    .locals 2

    .line 1130
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->xy:Lcom/ss/android/socialbase/downloader/downloader/yn;

    if-nez v0, :cond_1

    .line 1131
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 1132
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->xy:Lcom/ss/android/socialbase/downloader/downloader/yn;

    if-nez v1, :cond_0

    .line 1133
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/g;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/g;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->xy:Lcom/ss/android/socialbase/downloader/downloader/yn;

    .line 1134
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1136
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->xy:Lcom/ss/android/socialbase/downloader/downloader/yn;

    return-object v0
.end method

.method public static t()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .locals 1

    .line 346
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->g:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    return-object v0
.end method

.method private static t(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 664
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->ww:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static tc()Z
    .locals 1

    .line 1212
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->qe:Z

    return v0
.end method

.method public static to()Lcom/ss/android/socialbase/downloader/depend/ev;
    .locals 1

    .line 1111
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->nc:Lcom/ss/android/socialbase/downloader/depend/ev;

    return-object v0
.end method

.method public static declared-synchronized um()Z
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 1177
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static v()Lcom/ss/android/socialbase/downloader/downloader/yh;
    .locals 1

    .line 1198
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->zk:Lcom/ss/android/socialbase/downloader/downloader/yh;

    return-object v0
.end method

.method public static vg()Lcom/ss/android/socialbase/downloader/t/pl;
    .locals 1

    .line 1182
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->oj:Lcom/ss/android/socialbase/downloader/t/pl;

    if-nez v0, :cond_0

    .line 1183
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/pl$3;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl$3;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->oj:Lcom/ss/android/socialbase/downloader/t/pl;

    .line 1195
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->oj:Lcom/ss/android/socialbase/downloader/t/pl;

    return-object v0
.end method

.method public static wc()Lcom/ss/android/socialbase/downloader/t/j;
    .locals 1

    .line 458
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->jt:Lcom/ss/android/socialbase/downloader/t/j;

    return-object v0
.end method

.method private static wc(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 679
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/pl;->yn:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static ww()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 820
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->hb:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 821
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 822
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->hb:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 823
    new-instance v1, Lcom/bytedance/sdk/component/g/t/t;

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl:I

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/m/d;

    const-string v2, "DownloadThreadPool-mix-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/m/d;-><init>(Ljava/lang/String;Z)V

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/g/t/t;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 826
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 828
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 831
    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->hb:Ljava/util/concurrent/ExecutorService;

    .line 833
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 835
    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->hb:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static x()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 895
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->fo:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 896
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 897
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->fo:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 898
    new-instance v1, Lcom/bytedance/sdk/component/g/t/nc;

    new-instance v2, Lcom/ss/android/socialbase/downloader/m/d;

    const-string v3, "DownloadThreadPool-Schedule"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/m/d;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v4, v2}, Lcom/bytedance/sdk/component/g/t/nc;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->fo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 901
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 903
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->fo:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static xy()Lcom/ss/android/socialbase/downloader/downloader/qf;
    .locals 2

    .line 972
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-nez v0, :cond_1

    .line 973
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 974
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-nez v1, :cond_0

    .line 975
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/m;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/m;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/qf;

    .line 977
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 979
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/qf;

    return-object v0
.end method

.method public static y()Lcom/ss/android/socialbase/downloader/downloader/wc;
    .locals 2

    .line 1115
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->pz:Lcom/ss/android/socialbase/downloader/downloader/wc;

    if-nez v0, :cond_1

    .line 1116
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 1117
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->pz:Lcom/ss/android/socialbase/downloader/downloader/wc;

    if-nez v1, :cond_0

    .line 1118
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/j;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/j;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->pz:Lcom/ss/android/socialbase/downloader/downloader/wc;

    .line 1119
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1121
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->pz:Lcom/ss/android/socialbase/downloader/downloader/wc;

    return-object v0
.end method

.method public static yh()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 864
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->x:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 865
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 866
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->x:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 867
    new-instance v1, Lcom/bytedance/sdk/component/g/t/t;

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/pl;->um:I

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/m/d;

    const-string v2, "DownloadThreadPool-db-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/m/d;-><init>(Ljava/lang/String;Z)V

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/g/t/t;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 870
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 872
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 875
    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->x:Ljava/util/concurrent/ExecutorService;

    .line 877
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 879
    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->x:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static yn()Lokhttp3/OkHttpClient;
    .locals 2

    .line 883
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 884
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/pl;

    monitor-enter v0

    .line 885
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->a:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    .line 886
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->li()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 887
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/pl;->a:Lokhttp3/OkHttpClient;

    .line 889
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 891
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/pl;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static zj()V
    .locals 1

    .line 1053
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/nc;->pl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "oppo"

    .line 1055
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/nc;->pl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/nc;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method
