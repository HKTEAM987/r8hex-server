.class public Lcom/ss/android/downloadlib/addownload/qp;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/ss/android/downloadlib/addownload/d/t;

.field private static j:Lcom/ss/android/downloadlib/addownload/d/pl;


# direct methods
.method public static d()Lcom/ss/android/downloadlib/addownload/d/t;
    .locals 1

    .line 32
    sget-object v0, Lcom/ss/android/downloadlib/addownload/qp;->d:Lcom/ss/android/downloadlib/addownload/d/t;

    return-object v0
.end method

.method public static d(Lcom/ss/android/downloadlib/addownload/d/pl;)V
    .locals 0

    .line 44
    sput-object p0, Lcom/ss/android/downloadlib/addownload/qp;->j:Lcom/ss/android/downloadlib/addownload/d/pl;

    return-void
.end method

.method public static d(Lcom/ss/android/downloadlib/addownload/d/t;)V
    .locals 0

    .line 36
    sput-object p0, Lcom/ss/android/downloadlib/addownload/qp;->d:Lcom/ss/android/downloadlib/addownload/d/t;

    return-void
.end method

.method public static d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static d(Lcom/ss/android/downloadad/api/d/j;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/t/m;ZLcom/ss/android/downloadlib/addownload/d/pl;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 49
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p0

    const-string p1, "tryReverseWifi nativeModel null"

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 53
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p0

    const-string p1, "tryReverseWifi info null"

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V

    return v0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    if-eqz p4, :cond_2

    .line 59
    invoke-static {p0}, Lcom/ss/android/downloadlib/wc/nc;->pl(Lcom/ss/android/downloadad/api/d/d;)Z

    move-result v2

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0}, Lcom/ss/android/downloadlib/wc/nc;->j(Lcom/ss/android/downloadad/api/d/d;)Z

    move-result v2

    .line 63
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "switch_status"

    if-eqz v2, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v0

    .line 65
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 67
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p4, :cond_4

    .line 70
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v5

    const-string v6, "cancel_pause_reserve_wifi_switch_status"

    invoke-virtual {v5, v6, v3, p0}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    goto :goto_3

    .line 72
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v5

    const-string v6, "pause_reserve_wifi_switch_status"

    invoke-virtual {v5, v6, v3, p0}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    :goto_3
    if-nez v2, :cond_5

    return v0

    .line 78
    :cond_5
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/qp;->d(I)Z

    move-result p2

    if-nez p2, :cond_6

    return v0

    .line 81
    :cond_6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    return v0

    :cond_7
    if-nez p4, :cond_9

    .line 85
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasPauseReservedOnWifi()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    return v0

    .line 88
    :cond_9
    :goto_4
    new-instance p1, Lcom/ss/android/downloadlib/addownload/qp$1;

    invoke-direct {p1, v1, p4, p0, p3}, Lcom/ss/android/downloadlib/addownload/qp$1;-><init>(IZLcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/addownload/t/m;)V

    .line 123
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/qp;->d(Lcom/ss/android/downloadlib/addownload/d/t;)V

    if-eqz p4, :cond_a

    if-eqz p5, :cond_a

    .line 126
    new-instance p1, Lcom/ss/android/downloadlib/addownload/qp$2;

    invoke-direct {p1, p0, p5}, Lcom/ss/android/downloadlib/addownload/qp$2;-><init>(Lcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/addownload/d/pl;)V

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/qp;->d(Lcom/ss/android/downloadlib/addownload/d/pl;)V

    :cond_a
    if-eqz p4, :cond_b

    const-string p1, "\u5220\u9664"

    .line 136
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->d(Lcom/ss/android/downloadad/api/d/d;Ljava/lang/String;)V

    goto :goto_5

    .line 138
    :cond_b
    invoke-static {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->j(Lcom/ss/android/downloadad/api/d/d;)V

    :goto_5
    return v4
.end method

.method public static j()Lcom/ss/android/downloadlib/addownload/d/pl;
    .locals 1

    .line 40
    sget-object v0, Lcom/ss/android/downloadlib/addownload/qp;->j:Lcom/ss/android/downloadlib/addownload/d/pl;

    return-object v0
.end method
