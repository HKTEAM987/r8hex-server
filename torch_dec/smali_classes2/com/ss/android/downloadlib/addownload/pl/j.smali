.class public Lcom/ss/android/downloadlib/addownload/pl/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private d:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/pl/j;->d:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 33
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pl/j;->d:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/pl/j;->d:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/d/j;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v1

    const-string v2, "cleanspace_task"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    .line 42
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/pl/j;->d:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/downloadlib/wc/nc;->d(I)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    .line 43
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/pl/j;->d:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/pl/j;->d:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    sub-long v9, v1, v3

    const-wide/16 v1, 0x0

    .line 44
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/wc/r;->j(J)J

    move-result-wide v3

    .line 46
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->r()Lcom/ss/android/download/api/config/qp;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 47
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->r()Lcom/ss/android/download/api/config/qp;

    .line 51
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pl/pl;->d()V

    .line 52
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pl/pl;->j()V

    .line 54
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/d/j;->yn()I

    move-result v5

    invoke-static {v5}, Lcom/ss/android/downloadlib/wc/nc;->wc(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 55
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/pl/pl;->d(Landroid/content/Context;)V

    .line 58
    :cond_3
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/wc/r;->j(J)J

    move-result-wide v1

    cmp-long v5, v1, v9

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-ltz v5, :cond_4

    move v5, v11

    goto :goto_0

    :cond_4
    move v5, v6

    :goto_0
    if-eqz v5, :cond_5

    const-string v5, "1"

    .line 62
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/d/j;->q(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/oh;->d()Lcom/ss/android/downloadlib/addownload/j/oh;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/ss/android/downloadlib/addownload/j/oh;->d(Lcom/ss/android/downloadad/api/d/j;)V

    .line 64
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "quite_clean_size"

    sub-long/2addr v1, v3

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 70
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v1

    const-string v2, "cleanspace_download_after_quite_clean"

    invoke-virtual {v1, v2, v5, v0}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 71
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/pl/j;->d:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    return-void

    .line 73
    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->r()Lcom/ss/android/download/api/config/qp;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 74
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/d/j;->t(Z)V

    .line 75
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pl/t;->d()Lcom/ss/android/downloadlib/addownload/pl/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/d/j;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/downloadlib/addownload/pl/j$1;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/downloadlib/addownload/pl/j$1;-><init>(Lcom/ss/android/downloadlib/addownload/pl/j;Lcom/ss/android/downloadad/api/d/j;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/pl/t;->d(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/pl/nc;)V

    .line 84
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->r()Lcom/ss/android/download/api/config/qp;

    move-result-object v5

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/pl/j;->d:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v6

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/pl/j;->d:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/download/api/config/qp;->d(ILjava/lang/String;ZJ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 86
    invoke-virtual {v0, v11}, Lcom/ss/android/downloadad/api/d/j;->nc(Z)V

    :cond_6
    return-void

    .line 89
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "show_dialog_result"

    const/4 v3, 0x3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 93
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 95
    :goto_2
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v2

    const-string v3, "cleanspace_window_show"

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method
