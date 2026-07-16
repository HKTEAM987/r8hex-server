.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->removeAllViews()V

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->stopLoading()V

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 119
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 124
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 125
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 127
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const-string v1, "UTF-8"

    .line 132
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 133
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
