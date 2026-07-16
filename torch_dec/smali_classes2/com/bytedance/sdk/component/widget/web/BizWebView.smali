.class public Lcom/bytedance/sdk/component/widget/web/BizWebView;
.super Lcom/bytedance/sdk/component/widget/web/MultiWebview;

# interfaces
.implements Lcom/bytedance/sdk/component/r/pl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private j(Ljava/lang/Runnable;)V
    .locals 1

    .line 967
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public F_()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->F_()V

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/r/pl;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 349
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public canGoBack()Z
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->canGoBack()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebViewCount()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d()Lcom/bytedance/sdk/component/r/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public clearCache(Z)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->clearCache(Z)V

    :cond_0
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->clearHistory()V

    :cond_0
    return-void
.end method

.method public clearView()V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->clearView()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->computeScroll()V

    return-void

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 833
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$28;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView$28;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/r/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 468
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->destroy()V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/r/pl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 425
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/BizWebView$7;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->getContentHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->getProgress()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 6

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->nc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-wide/16 v2, 0x1f4

    .line 448
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const-wide/16 v4, 0xa

    .line 450
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    goto :goto_0

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public goBack()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->goBack()V

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 87
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$22;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$22;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->onResume()V

    :cond_0
    return-void
.end method

.method public pauseTimers()V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->pauseTimers()V

    :cond_0
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 475
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->resumeTimers()V

    :cond_0
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setAllowFileAccess(Z)V

    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 689
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$20;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$20;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setAllowFileAccessFromFileURLs(Z)V

    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 744
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$23;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$23;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 2

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 761
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$24;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$24;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 900
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->setAlpha(F)V

    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setAlpha(F)V

    return-void

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 905
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$32;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$32;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;F)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setAppCacheEnabled(Z)V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setAppCacheEnabled(Z)V

    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 485
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$8;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 812
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->setBackgroundColor(I)V

    .line 813
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setBackgroundColor(I)V

    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 817
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$27;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$27;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setBlockNetworkImage(Z)V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setBlockNetworkImage(Z)V

    return-void

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 727
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$21;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$21;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setBuiltInZoomControls(Z)V

    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 570
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$13;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$13;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setCacheMode(I)V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setCacheMode(I)V

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 400
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$6;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setDatabaseEnabled(Z)V

    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 672
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$19;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$19;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setDefaultFontSize(I)V

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 638
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$17;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$17;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setDefaultTextEncodingName(Ljava/lang/String;)V

    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 621
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$16;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$16;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setDisplayZoomControls(Z)V

    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 383
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$5;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setDomStorageEnabled(Z)V

    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 553
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$12;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 315
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$37;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$37;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Landroid/webkit/DownloadListener;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 536
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$11;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$11;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setJavaScriptEnabled(Z)V

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 366
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$4;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/r/pl;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 850
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$29;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/BizWebView$29;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 587
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$14;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$14;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setLoadWithOverviewMode(Z)V

    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 604
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$15;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$15;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 795
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$26;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$26;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setMixedContentMode(I)V

    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 655
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$18;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$18;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setNetworkAvailable(Z)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 53
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$1;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 2

    .line 919
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 923
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$33;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$33;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    .line 863
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->setOverScrollMode(I)V

    .line 864
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setOverScrollMode(I)V

    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 869
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$30;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$30;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setSavePassword(Z)V
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setSavePassword(Z)V

    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 778
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$25;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$25;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setSupportZoom(Z)V

    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 502
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$9;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setTouchEventListener(Lcom/bytedance/sdk/component/r/j$d;)V
    .locals 2

    .line 936
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setTouchEventListener(Lcom/bytedance/sdk/component/r/j$d;)V

    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 940
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$34;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$34;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Lcom/bytedance/sdk/component/r/j$d;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setUseWideViewPort(Z)V

    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 519
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$10;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setUserAgentString(Ljava/lang/String;)V

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 239
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$35;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$35;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 882
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setVisibility(I)V

    return-void

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 887
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$31;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$31;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 332
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$2;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Landroid/webkit/WebChromeClient;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 298
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$36;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$36;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Landroid/webkit/WebViewClient;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
