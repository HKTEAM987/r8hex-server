.class public Lcom/ss/android/downloadlib/addownload/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/wc/qp$d;


# static fields
.field private static final d:Ljava/lang/String; = "d"

.field private static j:Lcom/ss/android/downloadlib/addownload/d;


# instance fields
.field private pl:Lcom/ss/android/downloadlib/wc/qp;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/ss/android/downloadlib/wc/qp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/wc/qp;-><init>(Landroid/os/Looper;Lcom/ss/android/downloadlib/wc/qp$d;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/d;->pl:Lcom/ss/android/downloadlib/wc/qp;

    return-void
.end method

.method public static d()Lcom/ss/android/downloadlib/addownload/d;
    .locals 2

    .line 40
    sget-object v0, Lcom/ss/android/downloadlib/addownload/d;->j:Lcom/ss/android/downloadlib/addownload/d;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/ss/android/downloadlib/addownload/d;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/d;->j:Lcom/ss/android/downloadlib/addownload/d;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/ss/android/downloadlib/addownload/d;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/d;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/d;->j:Lcom/ss/android/downloadlib/addownload/d;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/d;->j:Lcom/ss/android/downloadlib/addownload/d;

    return-object v0
.end method

.method private d(Lcom/ss/android/downloadlib/addownload/j/d;I)V
    .locals 5

    .line 105
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->q()Lcom/ss/android/download/api/config/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->q()Lcom/ss/android/download/api/config/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/config/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p2, :cond_4

    .line 115
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object p2

    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/j/d;->j:J

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/j/l;->t(J)Lcom/ss/android/downloadad/api/d/j;

    move-result-object p2

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ttdownloader_type"

    const-string v2, "miui_silent_install"

    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/j/d;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/wc/r;->nc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ttdownloader_message"

    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "miui_silent_install_succeed"

    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const-string v1, "miui_silent_install_failed: has started service"

    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    .line 129
    :goto_0
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->l()Lcom/ss/android/socialbase/appdownloader/pl/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2, v1}, Lcom/ss/android/socialbase/appdownloader/pl/m;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 131
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "ah_result"

    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 133
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/j/d;->t:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/ss/android/downloadlib/wc/r;->nc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 134
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p2

    const-string v0, "delayinstall_installed"

    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/j/d;->j:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;J)V

    return-void

    .line 137
    :cond_5
    iget-object p2, p1, Lcom/ss/android/downloadlib/addownload/j/d;->wc:Ljava/lang/String;

    invoke-static {p2}, Lcom/ss/android/downloadlib/wc/r;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 138
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p2

    const-string v0, "delayinstall_file_lost"

    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/j/d;->j:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;J)V

    return-void

    .line 141
    :cond_6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/d/d;->d()Lcom/ss/android/downloadlib/addownload/d/d;

    move-result-object p2

    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/j/d;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/d/d;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 142
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p2

    const-string v0, "delayinstall_conflict_with_back_dialog"

    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/j/d;->j:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;J)V

    return-void

    .line 145
    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p2

    const-string v0, "delayinstall_install_start"

    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/j/d;->j:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;J)V

    .line 146
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/j/d;->d:J

    long-to-int p1, v0

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/appdownloader/t;->d(Landroid/content/Context;I)Z

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)V
    .locals 2

    .line 153
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/downloadlib/addownload/j/d;

    .line 156
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/d;->d(Lcom/ss/android/downloadlib/addownload/j/d;I)V

    :goto_0
    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 60
    new-instance v12, Lcom/ss/android/downloadlib/addownload/j/d;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    int-to-long v2, v1

    move-object v1, v12

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/downloadlib/addownload/j/d;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v1

    const-string v2, "back_miui_silent_install"

    const/4 v3, 0x1

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0xc8

    if-nez v2, :cond_2

    .line 63
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->qp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.miui.securitycore"

    const-string v5, "com.miui.enterprise.service.EntInstallService"

    invoke-static {v2, v4, v5}, Lcom/ss/android/socialbase/downloader/oh/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v4, "extra_silent_install_succeed"

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/d;->pl:Lcom/ss/android/downloadlib/wc/qp;

    invoke-virtual {v2, v3, v12}, Lcom/ss/android/downloadlib/wc/qp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x2

    .line 69
    iput v3, v2, Landroid/os/Message;->arg1:I

    const-string v3, "check_silent_install_interval"

    const v4, 0xea60

    .line 70
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v1

    .line 71
    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/d;->pl:Lcom/ss/android/downloadlib/wc/qp;

    int-to-long v4, v1

    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/downloadlib/wc/qp;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v1

    iget-wide v4, v12, Lcom/ss/android/downloadlib/addownload/j/d;->j:J

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/downloadlib/addownload/j/l;->t(J)Lcom/ss/android/downloadad/api/d/j;

    move-result-object v1

    .line 76
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "ttdownloader_type"

    const-string v5, "miui_silent_install"

    .line 79
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ttdownloader_message"

    const-string v5, "miui_silent_install_failed: has not started service"

    .line 80
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    const/4 v4, -0x1

    .line 84
    :goto_0
    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->l()Lcom/ss/android/socialbase/appdownloader/pl/m;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7, v5, v4}, Lcom/ss/android/socialbase/appdownloader/pl/m;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 86
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v4

    const-string v5, "embeded_ad"

    const-string v6, "ah_result"

    invoke-virtual {v4, v5, v6, v2, v1}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 89
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/wc/nc;->pl()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 92
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lcom/ss/android/downloadlib/addownload/d;->t:J

    sub-long/2addr v1, v4

    .line 93
    invoke-static {}, Lcom/ss/android/downloadlib/wc/nc;->t()J

    move-result-wide v4

    .line 94
    invoke-static {}, Lcom/ss/android/downloadlib/wc/nc;->nc()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-gez v6, :cond_4

    .line 95
    invoke-static {}, Lcom/ss/android/downloadlib/wc/nc;->nc()J

    move-result-wide v6

    sub-long/2addr v6, v1

    add-long/2addr v4, v6

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v6

    iput-wide v1, v0, Lcom/ss/android/downloadlib/addownload/d;->t:J

    goto :goto_1

    .line 99
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/downloadlib/addownload/d;->t:J

    .line 101
    :goto_1
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/d;->pl:Lcom/ss/android/downloadlib/wc/qp;

    invoke-virtual {v1, v3, v12}, Lcom/ss/android/downloadlib/wc/qp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/downloadlib/wc/qp;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
