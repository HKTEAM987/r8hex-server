.class Lcom/ss/android/downloadlib/d$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private d:J

.field private j:I

.field private nc:J

.field private pl:J

.field private t:I


# direct methods
.method private constructor <init>(JIJI)V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-wide p1, p0, Lcom/ss/android/downloadlib/d$j;->d:J

    .line 306
    iput p3, p0, Lcom/ss/android/downloadlib/d$j;->j:I

    .line 307
    iput-wide p4, p0, Lcom/ss/android/downloadlib/d$j;->pl:J

    .line 308
    iput p6, p0, Lcom/ss/android/downloadlib/d$j;->t:I

    return-void
.end method

.method synthetic constructor <init>(JIJILcom/ss/android/downloadlib/d$1;)V
    .locals 0

    .line 297
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/downloadlib/d$j;-><init>(JIJI)V

    return-void
.end method

.method private d(ZLcom/ss/android/downloadad/api/d/j;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;)I
    .locals 6

    .line 386
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "install_failed_check_ttmd5"

    const/4 v2, 0x1

    .line 388
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 389
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->checkMd5Status()I

    move-result v1

    :try_start_0
    const-string v3, "ttmd5_status"

    .line 391
    invoke-virtual {p5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :catchall_0
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/oh/l;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x7d5

    return p1

    .line 400
    :cond_0
    iget v1, p0, Lcom/ss/android/downloadlib/d$j;->t:I

    const/16 v3, 0x7d0

    if-eq v1, v3, :cond_1

    return v1

    :cond_1
    const-string v1, "install_failed_check_signature"

    .line 404
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 405
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/d/j;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/wc/r;->nc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/d/j;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/wc/r;->m(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 407
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/ss/android/downloadlib/wc/r;->oh(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p3

    .line 408
    invoke-static {p3, v0}, Lcom/ss/android/downloadlib/wc/r;->d([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result p3

    if-nez p3, :cond_2

    const/16 p1, 0x7d6

    return p1

    :cond_2
    if-nez p1, :cond_3

    const/16 p1, 0x7d2

    return p1

    .line 419
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/downloadlib/d$j;->nc:J

    iget-wide v4, p0, Lcom/ss/android/downloadlib/d$j;->pl:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_6

    :try_start_1
    const-string p1, "install_time"

    sub-long/2addr v0, v4

    .line 422
    invoke-virtual {p5, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "install_again"

    .line 424
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/d/j;->sb()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/d$j;->pl:J

    cmp-long p2, p2, v0

    if-lez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-nez p4, :cond_5

    const/16 p1, 0x7d3

    return p1

    :cond_5
    const/16 p1, 0x7d4

    return p1

    :cond_6
    return v3
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/d$j;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Lcom/ss/android/downloadlib/d$j;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/d$j;->nc:J

    return-void
.end method


# virtual methods
.method d()Z
    .locals 21

    move-object/from16 v7, p0

    .line 332
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    iget-wide v1, v7, Lcom/ss/android/downloadlib/d$j;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/j/l;->t(J)Lcom/ss/android/downloadad/api/d/j;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_9

    .line 333
    invoke-static {v8}, Lcom/ss/android/downloadlib/wc/r;->j(Lcom/ss/android/downloadad/api/d/j;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v8, Lcom/ss/android/downloadad/api/d/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 336
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/d/j;->yn()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v4

    if-nez v4, :cond_1

    return v0

    .line 341
    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/d/j;->sv()J

    move-result-wide v9

    .line 342
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/downloadlib/wc/r;->d(Ljava/io/File;)J

    move-result-wide v11

    const-wide/16 v1, 0xa

    .line 343
    div-long v1, v11, v1

    const-wide/32 v5, 0x1f400000

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 344
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v13

    long-to-double v1, v1

    long-to-double v5, v13

    const-wide/high16 v15, 0x4004000000000000L    # 2.5

    mul-double/2addr v15, v5

    add-double/2addr v1, v15

    const-wide/16 v15, -0x1

    cmp-long v3, v9, v15

    const/16 v17, 0x1

    if-lez v3, :cond_2

    cmp-long v3, v13, v15

    if-lez v3, :cond_2

    move-wide v15, v5

    long-to-double v5, v9

    cmpg-double v1, v5, v1

    if-gez v1, :cond_3

    goto :goto_0

    :cond_2
    move-wide v15, v5

    :cond_3
    move/from16 v0, v17

    .line 353
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/j;->d(Landroid/content/Context;)Z

    move-result v18

    .line 355
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, p0

    move v2, v0

    move-object v3, v8

    move/from16 v5, v18

    move-object/from16 v19, v6

    .line 356
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/d$j;->d(ZLcom/ss/android/downloadad/api/d/j;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;)I

    move-result v1

    iput v1, v7, Lcom/ss/android/downloadlib/d$j;->t:I

    :try_start_0
    const-string v2, "fail_status"

    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, v19

    :try_start_1
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "available_space"

    const-wide/32 v4, 0x100000

    .line 360
    div-long v19, v9, v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "total_space"

    .line 361
    div-long/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    cmp-long v6, v13, v1

    if-lez v6, :cond_4

    const-string v11, "package_size"

    .line 363
    div-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v4, "space_enough"

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    move/from16 v0, v17

    goto :goto_1

    :cond_5
    move v0, v5

    .line 365
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    cmp-long v0, v9, v1

    if-lez v0, :cond_6

    if-lez v6, :cond_6

    const-string v0, "available_space_ratio"

    long-to-double v1, v9

    div-double/2addr v1, v15

    .line 367
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "permission_unknown_source_install"

    if-eqz v18, :cond_7

    move/from16 v1, v17

    goto :goto_2

    :cond_7
    move v1, v5

    .line 371
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_update_download"

    .line 373
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/d/j;->az()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v5, v17

    :cond_8
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v3, v19

    .line 375
    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 377
    :goto_4
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v1, "install_failed"

    invoke-virtual {v0, v1, v3, v8}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return v17

    :cond_9
    :goto_5
    return v0
.end method

.method public run()V
    .locals 4

    .line 318
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/d$j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-static {}, Lcom/ss/android/downloadlib/d;->d()Lcom/ss/android/downloadlib/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/d$j;->d:J

    iget v3, p0, Lcom/ss/android/downloadlib/d$j;->j:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/d;->d(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 323
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method
