.class public Lcom/bytedance/sdk/openadsdk/qp/oh;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/sdk/component/r/pl;)V
    .locals 5

    const-string v0, "WebViewSettings"

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qp/oh;->j(Lcom/bytedance/sdk/component/r/pl;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/r/pl;->setJavaScriptEnabled(Z)V

    .line 28
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/pl;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "setJavaScriptEnabled error"

    .line 33
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    :try_start_1
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/pl;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    const-string v4, "setSupportZoom error"

    .line 39
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/r/pl;->setLoadWithOverviewMode(Z)V

    .line 43
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/r/pl;->setUseWideViewPort(Z)V

    .line 44
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/r/pl;->setDomStorageEnabled(Z)V

    .line 45
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/pl;->setAllowFileAccess(Z)V

    .line 46
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/pl;->setBlockNetworkImage(Z)V

    .line 47
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/pl;->setDisplayZoomControls(Z)V

    .line 49
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/pl;->setAllowFileAccessFromFileURLs(Z)V

    .line 50
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/pl;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 52
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/pl;->setSavePassword(Z)V

    .line 55
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    goto :goto_2

    :cond_0
    move v1, v2

    :goto_2
    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 58
    :try_start_2
    invoke-interface {p0, v2, v3}, Lcom/bytedance/sdk/component/r/pl;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 60
    invoke-interface {p0, v1, v3}, Lcom/bytedance/sdk/component/r/pl;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :goto_3
    const-string v3, "setLayerType error"

    .line 63
    invoke-static {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_2
    :goto_4
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/pl;->setMixedContentMode(I)V

    return-void
.end method

.method private static j(Lcom/bytedance/sdk/component/r/pl;)V
    .locals 2

    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 15
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/r/pl;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 16
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/r/pl;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 17
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/r/pl;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "WebViewSettings"

    const-string v1, "removeJavascriptInterfacesSafe error"

    .line 19
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
