.class public Lcom/ss/android/downloadlib/wc/nc;
.super Ljava/lang/Object;


# direct methods
.method public static d(I)D
    .locals 3

    .line 185
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    const-string v0, "clean_min_install_size"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lcom/ss/android/downloadad/api/d/j;)I
    .locals 2

    .line 300
    invoke-static {p0}, Lcom/ss/android/downloadlib/wc/nc;->d(Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    const-string v0, "ttdownloader_app_install_detect_count"

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/wc/d;)I
    .locals 2

    const-string v0, "external_storage_permission_path_type"

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/socialbase/downloader/wc/d;
    .locals 1

    if-nez p0, :cond_0

    .line 51
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    invoke-interface {p0}, Lcom/ss/android/downloadad/api/d/d;->yn()I

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p0}, Lcom/ss/android/downloadad/api/d/d;->yn()I

    move-result p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    return-object p0

    .line 56
    :cond_1
    invoke-interface {p0}, Lcom/ss/android/downloadad/api/d/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-static {}, Lcom/ss/android/downloadlib/wc/nc;->d()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    return-object p0

    .line 59
    :cond_2
    invoke-interface {p0}, Lcom/ss/android/downloadad/api/d/d;->yh()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    invoke-interface {p0}, Lcom/ss/android/downloadad/api/d/d;->yh()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    return-object p0

    .line 62
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 2

    .line 29
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 37
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/ss/android/downloadlib/wc/r;->d([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/ss/android/downloadad/api/d/j;)I
    .locals 2

    .line 309
    invoke-static {p0}, Lcom/ss/android/downloadlib/wc/nc;->d(Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    const-string v0, "ttdownloader_app_install_detect_interval_ms"

    const/16 v1, 0x4e20

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static j(I)J
    .locals 3

    .line 194
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    const-string v0, "storage_min_size"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/wc/d;
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/ss/android/downloadlib/wc/nc;->d(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    return-object p0
.end method

.method public static j()Z
    .locals 2

    .line 263
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "fix_notification_anr"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Lcom/ss/android/downloadad/api/d/d;)Z
    .locals 3

    .line 170
    invoke-static {p0}, Lcom/ss/android/downloadlib/wc/nc;->d(Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "pause_reserve_on_wifi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 171
    invoke-interface {p0}, Lcom/ss/android/downloadad/api/d/d;->hb()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static j(Lcom/ss/android/socialbase/downloader/wc/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "kllk_need_rename_apk"

    .line 250
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static l(Lcom/ss/android/downloadad/api/d/j;)I
    .locals 2

    .line 348
    invoke-static {p0}, Lcom/ss/android/downloadlib/wc/nc;->d(Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    const-string v0, "app_install_keep_receiver_time_s"

    const/16 v1, 0x3c

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l(I)Z
    .locals 2

    .line 231
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    const-string v0, "clean_space_switch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static nc()J
    .locals 4

    .line 289
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "next_install_min_interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x2710

    :cond_0
    return-wide v0
.end method

.method public static nc(I)Z
    .locals 4

    .line 222
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    const-string v0, "clean_space_before_download_switch"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static nc(Lcom/ss/android/downloadad/api/d/j;)Z
    .locals 4

    .line 338
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "market_install_finish_opt_polling_thread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 339
    invoke-static {p0}, Lcom/ss/android/downloadlib/wc/nc;->d(Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3
.end method

.method public static pl(Lcom/ss/android/download/api/download/DownloadModel;)I
    .locals 0

    .line 164
    invoke-static {p0}, Lcom/ss/android/downloadlib/wc/nc;->j(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    .line 165
    invoke-static {p0}, Lcom/ss/android/downloadlib/wc/nc;->d(Lcom/ss/android/socialbase/downloader/wc/d;)I

    move-result p0

    return p0
.end method

.method public static pl(I)J
    .locals 3

    .line 204
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    const-string v0, "clean_fetch_apk_head_time_out"

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static pl()Z
    .locals 2

    .line 273
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_enable_start_install_again"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static pl(Lcom/ss/android/downloadad/api/d/d;)Z
    .locals 3

    .line 175
    invoke-static {p0}, Lcom/ss/android/downloadlib/wc/nc;->d(Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "cancel_pause_optimise_wifi_retain_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 176
    invoke-interface {p0}, Lcom/ss/android/downloadad/api/d/d;->hb()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static pl(Lcom/ss/android/downloadad/api/d/j;)Z
    .locals 4

    .line 318
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "market_install_finish_opt_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 319
    invoke-static {p0}, Lcom/ss/android/downloadlib/wc/nc;->d(Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3
.end method

.method public static t()J
    .locals 4

    .line 281
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "start_install_interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/32 v0, 0x493e0

    :cond_0
    return-wide v0
.end method

.method public static t(I)Z
    .locals 4

    .line 213
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    const-string v0, "clean_fetch_apk_switch"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lcom/ss/android/downloadad/api/d/j;)Z
    .locals 4

    .line 328
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "market_install_finish_opt_broadcast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 329
    invoke-static {p0}, Lcom/ss/android/downloadlib/wc/nc;->d(Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3
.end method

.method public static wc(Lcom/ss/android/downloadad/api/d/j;)J
    .locals 3

    .line 357
    invoke-static {p0}, Lcom/ss/android/downloadlib/wc/nc;->d(Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    const-string v0, "ttdownloader_app_install_detect_sum_timestamp"

    const-wide/32 v1, 0x927c0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static wc(I)Z
    .locals 2

    .line 240
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    const-string v0, "clean_app_cache_dir"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method
