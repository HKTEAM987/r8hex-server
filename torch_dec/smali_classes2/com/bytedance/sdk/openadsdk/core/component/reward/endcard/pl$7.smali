.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;
.super Lcom/bytedance/sdk/openadsdk/core/widget/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/j/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/t;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/t;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->oh(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->oh(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/qp/m;->wc(Ljava/lang/String;)V

    .line 508
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$d;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 512
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 513
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->d()V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 519
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$d;->d(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->yh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->r:I

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->qp:Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->oh(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->oh(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 472
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->yh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->r:I

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->qp:Ljava/lang/String;

    .line 478
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->oh(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->oh(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(ZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g:Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->yh:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    if-eqz p3, :cond_2

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->r:I

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->qp:Ljava/lang/String;

    .line 500
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 440
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v1, :cond_0

    .line 442
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->in()Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 449
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->nc:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->nc:I

    .line 450
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "PlayableEndCard"

    const-string v2, "shouldInterceptRequest error1"

    .line 452
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 433
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
