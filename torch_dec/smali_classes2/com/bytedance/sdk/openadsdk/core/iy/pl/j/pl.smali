.class public final Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/ss/android/download/api/download/DownloadEventConfig;Lorg/json/JSONObject;)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 242
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 243
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 244
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 245
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 246
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickContinueLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 247
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 248
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 249
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 250
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableClickEvent()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 251
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    .line 252
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 3

    .line 207
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 208
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    if-eqz p0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->we()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 213
    :cond_1
    new-instance p1, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 214
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    .line 215
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 216
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vz()Lcom/bytedance/sdk/openadsdk/core/li/ka;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vz()Lcom/bytedance/sdk/openadsdk/core/li/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/ka;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vz()Lcom/bytedance/sdk/openadsdk/core/li/ka;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/ka;->j()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    :cond_2
    return-object p1
.end method

.method public static d(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 226
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 227
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const-string v0, "click_start"

    .line 229
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const-string v0, "click_continue"

    .line 230
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const-string v0, "click_pause"

    .line 231
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const-string v0, "download_failed"

    .line 232
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const-string v0, "click_install"

    .line 233
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 234
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 8

    if-nez p1, :cond_0

    .line 87
    new-instance p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    return-object p0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->t()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v5, v1

    move-object v6, v2

    goto :goto_0

    :cond_1
    const-string v1, ""

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 98
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 8

    const-string v0, "download_start_toast_text"

    const-string v1, "notification_opt_2"

    .line 105
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 107
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->d()Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->j(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    move-result-object p0

    const-string p2, "open_ad_sdk_download_extra"

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->j()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    new-instance p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object p2

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object p2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/g;->jt()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/g;->jt()Z

    move-result p2

    const/4 v4, 0x1

    xor-int/2addr p2, v4

    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 118
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 119
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 120
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl$1;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl$1;-><init>()V

    .line 121
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 128
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->j()Lorg/json/JSONObject;

    move-result-object p2

    .line 129
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    .line 135
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    .line 140
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/li;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v6

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "cancel_pause_optimise_switch"

    .line 142
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "cancel_pause_optimise_wifi_retain_switch"

    .line 144
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "cancel_pause_optimise_apk_retain_switch"

    .line 146
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "cancel_pause_optimise_download_percent_retain_switch"

    .line 148
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v7, "show_pause_continue_toast"

    .line 150
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v6, v4, :cond_3

    .line 152
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    const-string v6, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u518d\u6b21\u70b9\u51fb\u53ef\u6682\u505c\u6216\u53d6\u6d88\u8be5\u4e0b\u8f7d\u4efb\u52a1\u3002"

    .line 153
    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_3
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "is_use_obm_convert"

    .line 158
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/li;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :catch_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 166
    invoke-virtual {p0, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 168
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 169
    invoke-virtual {p0, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 171
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 172
    invoke-virtual {p0, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 176
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 177
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 180
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/g;->j()Ljava/lang/String;

    move-result-object p2

    .line 181
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 182
    new-instance p2, Lcom/ss/android/download/api/model/DeepLink;

    invoke-direct {p2}, Lcom/ss/android/download/api/model/DeepLink;-><init>()V

    .line 183
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ss/android/download/api/model/DeepLink;->setOpenUrl(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ss/android/download/api/model/DeepLink;->setWebTitle(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->nc()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    .line 190
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 192
    invoke-virtual {p2, v3}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->nc()I

    move-result p3

    if-ne p3, v4, :cond_9

    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 199
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    .line 201
    :goto_2
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 7

    if-nez p2, :cond_0

    .line 70
    new-instance p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    return-object p0

    .line 72
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    return-object p0

    .line 76
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ti()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->r()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    const-string v5, ""

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->j(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public static d(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ")V"
        }
    .end annotation

    .line 339
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1130

    if-lt v0, v1, :cond_2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "downloadButtonClickListener"

    .line 343
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 347
    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 365
    :cond_0
    :try_start_0
    invoke-static {p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    .line 367
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 368
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 370
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "open_url"

    .line 371
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    return v0
.end method

.method public static d(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    invoke-static {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    .line 271
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v1

    .line 272
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    .line 274
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v4, "uri"

    .line 275
    invoke-virtual {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p0

    const-string v3, "downloadModel"

    .line 276
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p0

    const-string v0, "downloadEventConfig"

    .line 277
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p0

    const-string v0, "downloadController"

    .line 278
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p0

    .line 281
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 282
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;)V

    .line 284
    invoke-static {p1, p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    return p3

    .line 287
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->j(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return p3

    :cond_2
    :goto_0
    return v1
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->t(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl$2;

    invoke-direct {v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl$2;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static j(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ")V"
        }
    .end annotation

    .line 308
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl$3;-><init>(Ljava/util/Map;)V

    .line 316
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->d(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method
