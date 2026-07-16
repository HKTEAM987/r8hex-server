.class public Lcom/ss/android/socialbase/downloader/t/d;
.super Ljava/lang/Object;


# direct methods
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 174
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    .line 176
    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 179
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static d(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "setting_tag"

    const/4 v1, 0x0

    .line 187
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->iy()Lcom/ss/android/socialbase/downloader/downloader/hb;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 195
    :try_start_2
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/hb;->j()Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/t/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/hb;->d()Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/hb;->pl()I

    move-result v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move v1, v4

    :goto_0
    if-eqz p2, :cond_1

    .line 200
    instance-of v8, p2, Lcom/ss/android/socialbase/downloader/exception/wc;

    if-eqz v8, :cond_1

    .line 201
    move-object v8, p2

    check-cast v8, Lcom/ss/android/socialbase/downloader/exception/wc;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/exception/wc;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    const-string v9, "event_page"

    .line 204
    invoke-virtual {v2, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "app_id"

    .line 205
    invoke-virtual {v2, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "device_id"

    .line 206
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "device_id_postfix"

    .line 207
    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "update_version"

    .line 208
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "download_status"

    .line 209
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_15

    .line 212
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "download_id"

    .line 213
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "name"

    .line 214
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "url"

    .line 215
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "save_path"

    .line 216
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "download_time"

    .line 217
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "cur_bytes"

    .line 218
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "total_bytes"

    .line 219
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "network_quality"

    .line 220
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNetworkQuality()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "only_wifi"

    .line 221
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "need_https_degrade"

    .line 222
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_3

    :cond_3
    move p3, v4

    :goto_3
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "https_degrade_retry_used"

    .line 223
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHttpsToHttpRetryUsed()Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, v0

    goto :goto_4

    :cond_4
    move p3, v4

    :goto_4
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "md5"

    .line 224
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    move-object p3, v3

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object p3

    :goto_5
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "chunk_count"

    .line 225
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "is_force"

    .line 226
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    move-result p3

    if-eqz p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, v4

    :goto_6
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "retry_count"

    .line 227
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "cur_retry_time"

    .line 228
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "need_retry_delay"

    .line 229
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedRetryDelay()Z

    move-result p3

    if-eqz p3, :cond_7

    move p3, v0

    goto :goto_7

    :cond_7
    move p3, v4

    :goto_7
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "need_reuse_first_connection"

    .line 230
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result p3

    if-eqz p3, :cond_8

    move p3, v0

    goto :goto_8

    :cond_8
    move p3, v4

    :goto_8
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "default_http_service_backup"

    .line 231
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v0

    goto :goto_9

    :cond_9
    move p3, v4

    :goto_9
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "retry_delay_status"

    .line 232
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayStatus()Lcom/ss/android/socialbase/downloader/constants/wc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/constants/wc;->ordinal()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "backup_url_used"

    .line 233
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBackUpUrlUsed()Z

    move-result p3

    if-eqz p3, :cond_a

    move p3, v0

    goto :goto_a

    :cond_a
    move p3, v4

    :goto_a
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "download_byte_error_retry_status"

    .line 234
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/constants/j;->ordinal()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "forbidden_handler_status"

    .line 235
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAsyncHandleStatus()Lcom/ss/android/socialbase/downloader/constants/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/constants/d;->ordinal()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "need_independent_process"

    .line 236
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    move-result p3

    if-eqz p3, :cond_b

    move p3, v0

    goto :goto_b

    :cond_b
    move p3, v4

    :goto_b
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "head_connection_error_msg"

    .line 237
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHeadConnectionException()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHeadConnectionException()Ljava/lang/String;

    move-result-object p3

    goto :goto_c

    :cond_c
    move-object p3, v3

    :goto_c
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "extra"

    .line 238
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p3

    goto :goto_d

    :cond_d
    move-object p3, v3

    :goto_d
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "add_listener_to_same_task"

    .line 239
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAddListenerToSameTask()Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_e

    :cond_e
    move v0, v4

    :goto_e
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "backup_url_count"

    .line 241
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_f

    :cond_f
    move p3, v4

    :goto_f
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "cur_backup_url_index"

    .line 242
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBackUpUrlIndex()I

    move-result p3

    goto :goto_10

    :cond_10
    const/4 p3, -0x1

    :goto_10
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "forbidden_urls"

    .line 244
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getForbiddenBackupUrls()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getForbiddenBackupUrls()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_11

    :cond_11
    move-object p3, v3

    :goto_11
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "task_id"

    .line 245
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_12

    move-object p3, v3

    goto :goto_12

    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskId()Ljava/lang/String;

    move-result-object p3

    :goto_12
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    :try_start_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 254
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 255
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 257
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 258
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_14

    .line 260
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    .line 262
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_13
    move-object p0, v3

    move-object p1, p0

    move-object p3, p1

    :cond_14
    :goto_13
    const-string v0, "url_host"

    .line 266
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "url_path"

    .line 267
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "url_last_path_segment"

    .line 268
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception p0

    .line 270
    :try_start_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_15
    :goto_14
    const-string p0, "error_code"

    if-eqz p2, :cond_16

    .line 274
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v4

    :cond_16
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "error_msg"

    if-eqz p2, :cond_17

    .line 275
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    :cond_17
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "request_log"

    .line 276
    invoke-virtual {v2, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_16

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_15

    :catch_1
    move-exception p0

    .line 278
    :goto_15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_16
    return-object v2
.end method

.method private static d(ILorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, -0x5

    if-eq p0, v0, :cond_7

    const/4 v0, -0x4

    if-eq p0, v0, :cond_6

    const/4 v0, -0x3

    if-eq p0, v0, :cond_4

    const/4 p2, -0x2

    if-eq p0, p2, :cond_3

    if-eqz p0, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x6

    if-eq p0, p2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "download_first_start"

    goto :goto_0

    :cond_1
    const-string p0, "download_start"

    goto :goto_0

    :cond_2
    const-string p0, "download_create"

    goto :goto_0

    :cond_3
    const-string p0, "download_pause"

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSpeed()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_5

    const-string p0, "download_speed"

    .line 156
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    const-string p0, "download_success"

    goto :goto_0

    :cond_6
    const-string p0, "download_cancel"

    goto :goto_0

    :cond_7
    const-string p0, "download_uncomplete"

    :goto_0
    const-string p2, "status"

    .line 169
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/depend/pz;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 101
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/pz;->j()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "default"

    .line 105
    :cond_1
    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/t/d;->d(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 107
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :cond_2
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/pz;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/l/oh;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "segments_error"

    .line 546
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "segments"

    .line 547
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/l/oh;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cur_bytes"

    .line 548
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "total_bytes"

    .line 549
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 550
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->vg()Lcom/ss/android/socialbase/downloader/t/pl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/t/pl;->d(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 555
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pz;

    move-result-object v1

    .line 57
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isMonitorStatus(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraMonitorStatus()[I

    move-result-object v2

    .line 60
    invoke-static {v2, p2}, Lcom/ss/android/socialbase/downloader/t/d;->d([II)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 61
    instance-of v3, v1, Lcom/ss/android/socialbase/downloader/depend/pl;

    if-eqz v3, :cond_2

    .line 62
    move-object v2, v1

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/pl;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/depend/pl;->d()[I

    move-result-object v2

    .line 63
    invoke-static {v2, p2}, Lcom/ss/android/socialbase/downloader/t/d;->d([II)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    if-eqz v2, :cond_4

    .line 69
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDepend()Lcom/ss/android/socialbase/downloader/depend/qp;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 71
    invoke-interface {p0, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/qp;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 74
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 76
    :cond_3
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/depend/pz;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 78
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->wc()Lcom/ss/android/socialbase/downloader/t/j;

    move-result-object p0

    .line 79
    invoke-static {p0, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/t/j;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    return-void

    :catchall_1
    move-exception p0

    .line 82
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/network/wc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 13

    move-object v1, p0

    move-object/from16 v2, p7

    const-string v3, "setting_tag"

    if-nez p8, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v4

    const-string v0, "monitor_download_connect"

    const/4 v5, 0x0

    .line 298
    invoke-virtual {v4, v0, v5}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v6

    if-gtz v6, :cond_1

    return-void

    .line 303
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v1, :cond_3

    .line 313
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/network/wc;->j()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 315
    :try_start_1
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 317
    :goto_0
    instance-of v0, v1, Lcom/ss/android/socialbase/downloader/network/d;

    if-eqz v0, :cond_3

    .line 318
    move-object v0, v1

    check-cast v0, Lcom/ss/android/socialbase/downloader/network/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/d;->nc()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    const/16 v0, 0x190

    const/16 v9, 0xc8

    const-string v10, ""

    if-lt v8, v9, :cond_4

    if-lt v8, v0, :cond_8

    .line 323
    :cond_4
    :try_start_2
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    move-result v11

    if-eqz v11, :cond_6

    .line 324
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpStatusCode()I

    move-result v11

    if-lt v11, v9, :cond_5

    if-lt v11, v0, :cond_6

    :cond_5
    return-void

    :cond_6
    if-eqz v2, :cond_8

    .line 332
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->pl(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_7

    const/16 v8, 0x419

    goto :goto_2

    .line 336
    :cond_7
    :try_start_3
    invoke-static {v2, v10}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 338
    :try_start_4
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v8

    .line 339
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 340
    instance-of v0, v2, Lcom/ss/android/socialbase/downloader/exception/wc;

    if-eqz v0, :cond_8

    .line 341
    move-object v0, v2

    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/wc;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/wc;->d()Ljava/lang/String;

    move-result-object v10

    .line 348
    :cond_8
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 351
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v11, :cond_9

    .line 354
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v9, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 360
    :catchall_1
    :cond_9
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 362
    :try_start_7
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "url_host"

    .line 363
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "host_ip"

    move-object v3, p2

    .line 364
    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "host_real_ip"

    .line 365
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url_path"

    .line 366
    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url_last_path_segment"

    .line 367
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "net_lib"

    move/from16 v1, p6

    .line 368
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "connect_type"

    move-object/from16 v1, p5

    .line 369
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status_code"

    .line 370
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "request_log"

    .line 371
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_a

    const-string v0, "exception_msg_length"

    const/16 v1, 0x1f4

    .line 373
    invoke-virtual {v4, v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "error_msg"

    .line 374
    invoke-static {v7, v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v0, "connect_time"

    move-wide/from16 v1, p3

    .line 376
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "pkg_name"

    .line 377
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "name"

    .line 378
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    .line 380
    :try_start_8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v6, v0, :cond_b

    if-ne v6, v1, :cond_c

    .line 385
    :cond_b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->wc()Lcom/ss/android/socialbase/downloader/t/j;

    :cond_c
    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    if-ne v6, v1, :cond_e

    .line 393
    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->vg()Lcom/ss/android/socialbase/downloader/t/pl;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v2, "download_connect"

    invoke-interface {v0, v1, v2, v5}, Lcom/ss/android/socialbase/downloader/t/pl;->d(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_e
    return-void

    :catchall_2
    move-exception v0

    .line 396
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/t/j;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 1

    if-eqz p0, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedSDKMonitor()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/t/d;->d(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    .line 121
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    const-string p1, "status"

    .line 124
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    .line 127
    :cond_2
    invoke-static {p3, p0, p1}, Lcom/ss/android/socialbase/downloader/t/d;->d(ILorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 131
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/oh;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    move/from16 v15, p11

    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    move-wide/from16 v20, p16

    const-string v0, "monitor_download_io"

    move-object/from16 v1, p0

    .line 404
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v1

    const-string v0, "download_io"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x0

    .line 405
    invoke-static/range {v0 .. v22}, Lcom/ss/android/socialbase/downloader/t/d;->d(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/oh;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/oh;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    const-string v0, "monitor_segment_io"

    move-object/from16 v1, p0

    .line 413
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v1

    const-string v0, "segment_io"

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    .line 414
    invoke-static/range {v0 .. v22}, Lcom/ss/android/socialbase/downloader/t/d;->d(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/oh;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    return-void
.end method

.method private static d(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/oh;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-wide/from16 v3, p13

    const-string v5, "setting_tag"

    if-lez v0, :cond_11

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-gtz v6, :cond_0

    goto/16 :goto_7

    .line 431
    :cond_0
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 432
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 433
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 434
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 435
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_1

    .line 437
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    const/4 v12, 0x0

    if-eqz p8, :cond_2

    move-object v13, v12

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    if-eqz p9, :cond_3

    move-object v13, v12

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    if-eqz p10, :cond_5

    .line 454
    :try_start_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/ss/android/socialbase/downloader/oh/l;->pl(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_4

    const/16 v12, 0x419

    goto :goto_0

    .line 457
    :cond_4
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v12

    .line 459
    :goto_0
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    move-object v13, v12

    move v12, v10

    .line 466
    :goto_1
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, ""

    const/16 v16, -0x1

    if-eqz v2, :cond_9

    .line 472
    instance-of v10, v2, Lcom/ss/android/socialbase/downloader/network/nc;

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    :goto_2
    const-string v9, "X-Cache"

    .line 477
    invoke-interface {v2, v9}, Lcom/ss/android/socialbase/downloader/network/oh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 478
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_7

    .line 479
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v11, "hit"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    :cond_7
    const-string v9, "monitor_sla"

    const/4 v11, 0x1

    .line 481
    invoke-virtual {v1, v9, v11}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    .line 489
    instance-of v9, v2, Lcom/ss/android/socialbase/downloader/network/d;

    if-eqz v9, :cond_8

    .line 490
    check-cast v2, Lcom/ss/android/socialbase/downloader/network/d;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/network/d;->l()Ljava/lang/String;

    move-result-object v15

    :cond_8
    move v9, v12

    move/from16 v2, v16

    goto :goto_3

    :cond_9
    move v9, v12

    move/from16 v2, v16

    move v10, v2

    :goto_3
    move-wide/from16 v11, p11

    long-to-double v11, v11

    const-wide/high16 v16, 0x4130000000000000L    # 1048576.0

    div-double v11, v11, v16

    long-to-double v3, v3

    move/from16 p7, v9

    .line 495
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 p8, v11

    const-wide/16 v11, 0x1

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    long-to-double v11, v11

    div-double v11, v3, v11

    .line 497
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/downloader/wc/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "url_host"

    .line 498
    invoke-virtual {v14, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "host_ip"

    move-object/from16 v7, p5

    .line 499
    invoke-virtual {v14, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "host_real_ip"

    move-object/from16 v7, p6

    .line 500
    invoke-virtual {v14, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "url_path"

    .line 501
    invoke-virtual {v14, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "url_last_path_segment"

    .line 502
    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "net_lib"

    .line 503
    invoke-virtual {v14, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "hit_cdn_cache"

    .line 504
    invoke-virtual {v14, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "status_code"

    move/from16 v9, p7

    .line 505
    invoke-virtual {v14, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "request_log"

    .line 506
    invoke-virtual {v14, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v13, :cond_a

    const-string v2, "exception_msg_length"

    const/16 v5, 0x1f4

    .line 508
    invoke-virtual {v1, v2, v5}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "error_msg"

    .line 509
    invoke-static {v13, v1}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v1, "download_sec"

    .line 511
    invoke-virtual {v14, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "download_mb"

    move-wide/from16 v5, p8

    .line 512
    invoke-virtual {v14, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    cmpl-double v1, v11, v1

    if-lez v1, :cond_b

    const-string v1, "download_speed"

    div-double v11, v5, v11

    .line 514
    invoke-virtual {v14, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_b
    if-eqz p15, :cond_c

    const-string v1, "rw_read_time"

    move-wide/from16 v5, p16

    long-to-double v5, v5

    div-double/2addr v5, v3

    .line 518
    invoke-virtual {v14, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rw_write_time"

    move-wide/from16 v5, p18

    long-to-double v5, v5

    div-double/2addr v5, v3

    .line 519
    invoke-virtual {v14, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rw_sync_time"

    move-wide/from16 v5, p20

    long-to-double v5, v5

    div-double/2addr v5, v3

    .line 520
    invoke-virtual {v14, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_c
    const-string v1, "pkg_name"

    .line 522
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 523
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    if-ne v0, v1, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v2, 0x2

    goto :goto_6

    .line 527
    :cond_e
    :goto_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->wc()Lcom/ss/android/socialbase/downloader/t/j;

    goto :goto_4

    :goto_6
    if-eq v0, v2, :cond_f

    if-ne v0, v1, :cond_10

    .line 535
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->vg()Lcom/ss/android/socialbase/downloader/t/pl;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    move-object/from16 v2, p0

    invoke-interface {v0, v1, v2, v14}, Lcom/ss/android/socialbase/downloader/t/pl;->d(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_10
    return-void

    :catchall_1
    move-exception v0

    .line 538
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    return-void
.end method

.method private static d([II)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 87
    array-length v1, p0

    if-lez v1, :cond_1

    move v1, v0

    .line 88
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 89
    aget v2, p0, v1

    if-ne p1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
