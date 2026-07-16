.class Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;
.super Lcom/bytedance/sdk/openadsdk/core/widget/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/t;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/t;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->wc()V

    .line 689
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->l()V

    .line 697
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->oh:I

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->g:Ljava/lang/String;

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 624
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 626
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 627
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 639
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_1

    .line 644
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 646
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 647
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->oh:I

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->g:Ljava/lang/String;

    .line 655
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 663
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 665
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 666
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    if-eqz p3, :cond_2

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->oh:I

    .line 678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->g:Ljava/lang/String;

    .line 681
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 596
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 597
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->m(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    if-nez v1, :cond_0

    .line 598
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 600
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 605
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->m(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->in()Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 607
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 609
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->j:I

    .line 610
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 614
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 590
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
