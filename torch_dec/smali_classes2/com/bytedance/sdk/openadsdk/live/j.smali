.class public Lcom/bytedance/sdk/openadsdk/live/j;
.super Ljava/lang/Object;


# direct methods
.method public static d()Z
    .locals 2

    .line 41
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->initLiveCommerce()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const-string v1, "initLiveCommerce"

    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v1, p0, p1}, Lcom/bytedance/android/live/base/api/IOuterLiveService;->handleSchema(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 81
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const-string p1, "handleScheme"

    .line 82
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "room_id"

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 56
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 58
    invoke-interface {v3, p0, v1, v2, p1}, Lcom/bytedance/android/live/base/api/IOuterLiveService;->enterLiveRoom(Landroid/content/Context;JLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const-string p1, "openLive"

    .line 64
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)Z
    .locals 0

    .line 30
    :try_start_0
    check-cast p0, Landroid/app/Application;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->initLive(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const-string p1, "initLivePlugin"

    .line 34
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
