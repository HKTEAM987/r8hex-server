.class public Lcom/ss/android/downloadlib/pl/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/pl/t;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadlib/pl/l;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(IILjava/lang/String;IJ)V
    .locals 13

    move v0, p2

    move-object v1, p0

    .line 46
    iget-object v2, v1, Lcom/ss/android/downloadlib/pl/l;->d:Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    move v3, p1

    invoke-virtual {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 51
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/d/j;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    const-string v5, "download_notification"

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v3, "download_notification_click"

    invoke-virtual {v0, v5, v3, v2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    goto :goto_0

    .line 73
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v3, "download_notification_continue"

    invoke-virtual {v0, v5, v3, v2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    return-void

    .line 70
    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v3, "download_notification_pause"

    invoke-virtual {v0, v5, v3, v2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    return-void

    .line 76
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/d;->j(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v3

    const-string v4, "download_notification_install"

    invoke-virtual {v3, v5, v4, v0, v2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void

    .line 62
    :cond_7
    invoke-static {v4, v2}, Lcom/ss/android/downloadlib/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/d/j;)V

    const-string v0, "application/vnd.android.package-archive"

    .line 64
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/d;->d()Lcom/ss/android/downloadlib/addownload/d;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/d/j;->j()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/d/j;->q()J

    move-result-wide v7

    .line 66
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/d/j;->nc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/d/j;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v12

    .line 65
    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/downloadlib/addownload/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 115
    iget-object p2, p0, Lcom/ss/android/downloadlib/pl/l;->d:Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p2

    const/4 p3, -0x3

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPackageName(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->d()Lcom/ss/android/downloadlib/addownload/j;

    move-result-object p2

    iget-object p3, p0, Lcom/ss/android/downloadlib/pl/l;->d:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/ss/android/downloadlib/addownload/j;->d(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {}, Lcom/ss/android/downloadlib/d;->d()Lcom/ss/android/downloadlib/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/m;->d()Lcom/ss/android/downloadlib/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/m;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 106
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "report_download_cancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ""

    const/16 v3, 0x3f4

    if-ne v0, v2, :cond_1

    .line 107
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/downloadlib/t/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    .line 109
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/downloadlib/t/d;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 129
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->d()Lcom/ss/android/downloadlib/addownload/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/j;->j()Z

    move-result v0

    return v0
.end method

.method public d(IZ)Z
    .locals 0

    .line 92
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->qf()Lcom/ss/android/download/api/config/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->qf()Lcom/ss/android/download/api/config/t;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/t;->d(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
