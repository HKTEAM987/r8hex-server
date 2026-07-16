.class public Lcom/ss/android/downloadlib/t/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/t/d$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/t/d$1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ss/android/downloadlib/t/d;-><init>()V

    return-void
.end method

.method public static d()Lcom/ss/android/downloadlib/t/d;
    .locals 1

    .line 57
    invoke-static {}, Lcom/ss/android/downloadlib/t/d$d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/ss/android/downloadad/api/d/d;)Lorg/json/JSONObject;
    .locals 3

    .line 435
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 437
    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/d/d;->wc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 438
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/d/d;->ww()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v1, "download_url"

    .line 439
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/d/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    .line 440
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/d/d;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "android_int"

    .line 441
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rom_name"

    .line 442
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rom_version"

    .line 443
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->oh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttdownloader"

    const/4 v2, 0x1

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "funnel_type"

    .line 445
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/d/d;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/d/d;->m()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 447
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/wc/l;->j(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)Lorg/json/JSONObject;

    .line 449
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->ww()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 450
    invoke-static {v0}, Lcom/ss/android/downloadlib/wc/l;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 453
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->x()Lcom/ss/android/download/api/j/d;

    move-result-object v1

    const-string v2, "getBaseJson"

    invoke-interface {v1, p1, v2}, Lcom/ss/android/download/api/j/d;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private d(Lcom/ss/android/download/api/model/pl;)V
    .locals 1

    .line 459
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->d()Lcom/ss/android/download/api/config/wc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/pl;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->d()Lcom/ss/android/download/api/config/wc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/wc;->d(Lcom/ss/android/download/api/model/pl;)V

    return-void

    .line 465
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->d()Lcom/ss/android/download/api/config/wc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/wc;->j(Lcom/ss/android/download/api/model/pl;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/d/d;)V
    .locals 5

    if-nez p7, :cond_0

    .line 406
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p1

    const-string p2, "onEvent data null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V

    return-void

    .line 409
    :cond_0
    instance-of v0, p7, Lcom/ss/android/downloadlib/addownload/j/nc;

    if-eqz v0, :cond_1

    move-object v0, p7

    check-cast v0, Lcom/ss/android/downloadlib/addownload/j/nc;

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/j/nc;->pz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p1

    const-string p2, "onEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V

    return-void

    .line 414
    :cond_1
    :try_start_0
    new-instance v0, Lcom/ss/android/download/api/model/pl$d;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/pl$d;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 415
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/d/d;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "embeded_ad"

    const/4 v4, 0x2

    aput-object p1, v1, v4

    invoke-static {v1}, Lcom/ss/android/downloadlib/wc/r;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/pl$d;->d(Ljava/lang/String;)Lcom/ss/android/download/api/model/pl$d;

    move-result-object p1

    .line 416
    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/pl$d;->j(Ljava/lang/String;)Lcom/ss/android/download/api/model/pl$d;

    move-result-object p1

    .line 417
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/d/d;->pl()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/pl$d;->j(Z)Lcom/ss/android/download/api/model/pl$d;

    move-result-object p1

    .line 418
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/d/d;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/api/model/pl$d;->d(J)Lcom/ss/android/download/api/model/pl$d;

    move-result-object p1

    .line 419
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/d/d;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/pl$d;->pl(Ljava/lang/String;)Lcom/ss/android/download/api/model/pl$d;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_2

    goto :goto_0

    .line 420
    :cond_2
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/d/d;->q()J

    move-result-wide p4

    :goto_0
    invoke-virtual {p1, p4, p5}, Lcom/ss/android/download/api/model/pl$d;->j(J)Lcom/ss/android/download/api/model/pl$d;

    move-result-object p1

    .line 421
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/d/d;->oh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/pl$d;->t(Ljava/lang/String;)Lcom/ss/android/download/api/model/pl$d;

    move-result-object p1

    .line 422
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/d/d;->qp()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/pl$d;->d(Ljava/util/List;)Lcom/ss/android/download/api/model/pl$d;

    move-result-object p1

    new-array p2, v4, [Lorg/json/JSONObject;

    .line 423
    invoke-direct {p0, p7}, Lcom/ss/android/downloadlib/t/d;->d(Lcom/ss/android/downloadad/api/d/d;)Lorg/json/JSONObject;

    move-result-object p4

    aput-object p4, p2, v2

    aput-object p3, p2, v3

    invoke-static {p2}, Lcom/ss/android/downloadlib/wc/r;->d([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/pl$d;->d(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/pl$d;

    move-result-object p1

    .line 424
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/d/d;->iy()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/pl$d;->j(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/pl$d;

    move-result-object p1

    .line 425
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/d/d;->qf()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/pl$d;->d(Ljava/lang/Object;)Lcom/ss/android/download/api/model/pl$d;

    move-result-object p1

    if-lez p6, :cond_3

    goto :goto_1

    :cond_3
    move p6, v4

    .line 426
    :goto_1
    invoke-virtual {p1, p6}, Lcom/ss/android/download/api/model/pl$d;->d(I)Lcom/ss/android/download/api/model/pl$d;

    move-result-object p1

    .line 427
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/d/d;->r()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/pl$d;->d(Z)Lcom/ss/android/download/api/model/pl$d;

    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/pl$d;->d()Lcom/ss/android/download/api/model/pl;

    move-result-object p1

    .line 414
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/t/d;->d(Lcom/ss/android/download/api/model/pl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 430
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p2

    const-string p3, "onEvent"

    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(JI)V
    .locals 8

    .line 68
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/j/l;->nc(J)Lcom/ss/android/downloadlib/addownload/j/nc;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/j/nc;->pz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p1

    const-string p2, "sendClickEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/j/nc;->pl:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableClickEvent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 76
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/j/nc;->pl:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-ne p3, v1, :cond_2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    .line 77
    iget-object v5, v0, Lcom/ss/android/downloadlib/addownload/j/nc;->pl:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v5}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickLabel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "click"

    aput-object v5, v4, v1

    invoke-static {v4}, Lcom/ss/android/downloadlib/wc/r;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "download_click_type"

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v6, v7, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "permission_notification"

    .line 81
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc/t;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "network_available"

    .line 82
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/oh/l;->pl(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    .line 84
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 86
    :goto_3
    invoke-virtual {p0, v2, v4, v6, v0}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 90
    iget-object p3, v0, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p3, :cond_5

    .line 91
    invoke-static {}, Lcom/ss/android/downloadlib/t/pl;->d()Lcom/ss/android/downloadlib/t/pl;

    move-result-object p3

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/ss/android/downloadlib/t/pl;->d(JLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public d(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 9

    .line 100
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/j/l;->nc(J)Lcom/ss/android/downloadlib/addownload/j/nc;

    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/ss/android/downloadlib/addownload/j/nc;->pz()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p1

    const-string p2, "sendEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 108
    invoke-virtual {v8}, Lcom/ss/android/downloadlib/addownload/j/nc;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "download_scene"

    invoke-static {v4, p2, p1}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    if-eq p3, p2, :cond_5

    const/4 v1, 0x3

    if-eq p3, v1, :cond_4

    const/4 v1, 0x4

    if-eq p3, v1, :cond_3

    const/4 v1, 0x5

    if-eq p3, v1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    goto/16 :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 127
    :try_start_0
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p3

    invoke-static {v4, p3}, Lcom/ss/android/downloadlib/wc/l;->d(Lorg/json/JSONObject;I)V

    .line 128
    invoke-static {v4, p4}, Lcom/ss/android/downloadlib/d;->j(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    new-array p2, p2, [Ljava/lang/String;

    .line 133
    iget-object p3, v8, Lcom/ss/android/downloadlib/addownload/j/nc;->pl:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    const-string p1, "click_install"

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/ss/android/downloadlib/wc/r;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-array p2, p2, [Ljava/lang/String;

    .line 121
    iget-object p3, v8, Lcom/ss/android/downloadlib/addownload/j/nc;->pl:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickContinueLabel()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    const-string p1, "click_continue"

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/ss/android/downloadlib/wc/r;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p4, v4}, Lcom/ss/android/downloadlib/wc/l;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    new-array p2, p2, [Ljava/lang/String;

    .line 117
    iget-object p3, v8, Lcom/ss/android/downloadlib/addownload/j/nc;->pl:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    const-string p1, "click_pause"

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/ss/android/downloadlib/wc/r;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p4, v4}, Lcom/ss/android/downloadlib/wc/l;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    new-array p2, p2, [Ljava/lang/String;

    .line 113
    iget-object p3, v8, Lcom/ss/android/downloadlib/addownload/j/nc;->pl:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    const-string p1, "click_start"

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/ss/android/downloadlib/wc/r;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p4, v4}, Lcom/ss/android/downloadlib/wc/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    new-array p2, p2, [Ljava/lang/String;

    .line 136
    iget-object p3, v8, Lcom/ss/android/downloadlib/addownload/j/nc;->pl:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    const-string p1, "storage_deny"

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/ss/android/downloadlib/wc/r;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    .line 139
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public d(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    .line 180
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/j/l;->nc(J)Lcom/ss/android/downloadlib/addownload/j/nc;

    move-result-object p1

    .line 181
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "download_time"

    const/4 v1, 0x0

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v0, "fail_status"

    .line 185
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fail_msg"

    .line 186
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 189
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string p3, "download_failed"

    .line 191
    invoke-virtual {p0, p3, p2, p1}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public d(JZI)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/j/l;->nc(J)Lcom/ss/android/downloadlib/addownload/j/nc;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/j/nc;->pz()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 156
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p1

    const-string p2, "sendQuickAppEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V

    return-void

    .line 159
    :cond_0
    iget-object p2, p1, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/t;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 162
    :cond_1
    iget-object p2, p1, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    instance-of p2, p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz p2, :cond_2

    .line 163
    iget-object p2, p1, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    const/4 v0, 0x3

    .line 164
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 166
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "download_click_type"

    .line 168
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 170
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p3, :cond_3

    const-string p3, "deeplink_quickapp_success"

    goto :goto_1

    :cond_3
    const-string p3, "deeplink_quickapp_failed"

    .line 173
    :goto_1
    invoke-virtual {p0, p3, p2, p1}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    .line 220
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/d/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 226
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/wc/l;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadad/api/d/j;->d(J)V

    .line 228
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/d/j;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, "download_resume"

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 229
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/oh;->d()Lcom/ss/android/downloadlib/addownload/j/oh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/j/oh;->d(Lcom/ss/android/downloadad/api/d/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 231
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/d/j;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 249
    :cond_1
    iget-object v0, p2, Lcom/ss/android/downloadad/api/d/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 252
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    :try_start_0
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/d;->d(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    const-string v1, "fail_status"

    .line 255
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/d/j;->ev()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fail_msg"

    .line 256
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/d/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_failed_times"

    .line 257
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/d/j;->pz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    const-string v1, "download_percent"

    .line 259
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "download_status"

    .line 261
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 263
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/d/j;->bg()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    const-string p1, "time_from_start_download"

    .line 264
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/d/j;->bg()J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-virtual {v0, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/d/j;->jt()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_5

    const-string p1, "time_from_download_resume"

    .line 267
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/d/j;->jt()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "is_update_download"

    .line 269
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/d/j;->az()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v3

    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "can_show_notification"

    .line 271
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc/t;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "has_send_download_failed_finally"

    .line 272
    iget-object v1, p2, Lcom/ss/android/downloadad/api/d/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 274
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 276
    :goto_3
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/d/j;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "download_cancel"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public d(Ljava/lang/String;ILcom/ss/android/downloadlib/addownload/j/nc;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    int-to-long v4, p2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v7, p3

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .locals 1

    .line 378
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/j/l;->t(J)Lcom/ss/android/downloadad/api/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    return-void

    .line 382
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/j/l;->nc(J)Lcom/ss/android/downloadlib/addownload/j/nc;

    move-result-object p2

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 7

    .line 370
    new-instance v6, Lcom/ss/android/downloadlib/addownload/j/nc;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/j/nc;-><init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-virtual {p0, p1, v6}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 400
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    .line 350
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/downloadlib/addownload/j/l;->t(J)Lcom/ss/android/downloadad/api/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void

    .line 354
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/downloadlib/addownload/j/l;->nc(J)Lcom/ss/android/downloadlib/addownload/j/nc;

    move-result-object p3

    .line 355
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/j/nc;->pz()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 356
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p1

    const-string p2, "sendUnityEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V

    return-void

    .line 358
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V
    .locals 2

    .line 364
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "unity_label"

    .line 365
    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ttdownloader_unity"

    .line 366
    invoke-static {p2, v0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "embeded_ad"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/j;)V
    .locals 2

    .line 238
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/d/j;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install_finish"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public j(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/t/d;->d(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/d/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 285
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p1

    const-string p2, "sendDownloadFailedEvent nativeModel null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V

    return-void

    .line 288
    :cond_1
    iget-object v1, v0, Lcom/ss/android/downloadad/api/d/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 291
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 293
    :try_start_0
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/wc/l;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 294
    invoke-static {v1, p1}, Lcom/ss/android/downloadlib/d;->d(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    const-string v2, "fail_status"

    .line 296
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fail_msg"

    .line 297
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/d/j;->t(I)V

    .line 299
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/d/j;->d(Ljava/lang/String;)V

    .line 301
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/d/j;->c()V

    const-string p2, "download_failed_times"

    .line 302
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/d/j;->pz()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_4

    const-string p2, "download_percent"

    .line 304
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "has_send_download_failed_finally"

    .line 306
    iget-object p2, v0, Lcom/ss/android/downloadad/api/d/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_0

    :cond_5
    move p2, v3

    :goto_0
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/wc/l;->d(Lcom/ss/android/downloadad/api/d/j;Lorg/json/JSONObject;)V

    const-string p1, "is_update_download"

    .line 308
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/d/j;->az()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 310
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 312
    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/d/j;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "download_failed"

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 313
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/oh;->d()Lcom/ss/android/downloadlib/addownload/j/oh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/j/oh;->d(Lcom/ss/android/downloadad/api/d/j;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 392
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method
