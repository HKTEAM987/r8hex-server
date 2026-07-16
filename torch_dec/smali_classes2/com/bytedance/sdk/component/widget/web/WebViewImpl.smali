.class public Lcom/bytedance/sdk/component/widget/web/WebViewImpl;
.super Lcom/bytedance/sdk/component/widget/web/BaseWebView;

# interfaces
.implements Lcom/bytedance/sdk/component/r/pl;


# static fields
.field private static od:Z = false


# instance fields
.field private volatile a:Z

.field private ev:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/widget/web/d;",
            ">;"
        }
    .end annotation
.end field

.field private final zj:Lcom/bytedance/sdk/component/r/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/r/d;Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-static {p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->a:Z

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->zj:Lcom/bytedance/sdk/component/r/d;

    .line 57
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/r/d;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 61
    invoke-static {p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p3, 0x0

    .line 50
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->a:Z

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->zj:Lcom/bytedance/sdk/component/r/d;

    .line 63
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/r/d;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 67
    invoke-static {p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 50
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->a:Z

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->zj:Lcom/bytedance/sdk/component/r/d;

    .line 69
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j(Landroid/content/Context;)V

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Ljava/util/Map;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->ev:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->ev:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;F)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->setAlpha(F)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->goBackOrForward(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;ILandroid/graphics/Paint;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setJavaScriptEnabled(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;[B)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->setNetworkAvailable(Z)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)I
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getContentHeight()I

    move-result p0

    return p0
.end method

.method static synthetic hb(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->destroy()V

    return-void
.end method

.method static synthetic iy(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->clearFormData()V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->pl(Landroid/content/Context;)V

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->t()V

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->pl()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->stopLoading()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->clearCache(Z)V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->goForward()V

    return-void
.end method

.method static synthetic li(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->removeAllViews()V

    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)I
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getProgress()I

    move-result p0

    return p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->goBack()V

    return-void
.end method

.method static synthetic oh(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)I
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getContentHeight()I

    move-result p0

    return p0
.end method

.method private pl()V
    .locals 1

    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 582
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 583
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 584
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private pl(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->reload()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->setOverScrollMode(I)V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->a:Z

    return p1
.end method

.method static synthetic q(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->clearHistory()V

    return-void
.end method

.method static synthetic qf(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->onPause()V

    return-void
.end method

.method static synthetic qp(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Lcom/bytedance/sdk/component/r/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->zj:Lcom/bytedance/sdk/component/r/d;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->computeScroll()V

    return-void
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 2

    .line 672
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 679
    :cond_1
    sget-boolean v1, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->od:Z

    if-eqz v1, :cond_2

    return-void

    .line 683
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    .line 684
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 685
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 687
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 659
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 661
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->setVisibility(I)V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Z
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->canGoBack()Z

    move-result p0

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->onResume()V

    return-void
.end method

.method static synthetic ww(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->a:Z

    return p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->resumeTimers()V

    return-void
.end method

.method static synthetic yh(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->clearView()V

    return-void
.end method

.method static synthetic yn(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->pauseTimers()V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 592
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->t(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 0

    .line 320
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->canGoBackOrForward(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 291
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->canGoForward()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 417
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$8;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 429
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$9;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 441
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$10;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearView()V
    .locals 1

    .line 1020
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$47;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$47;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 516
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$16;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$16;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1156
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    .line 1157
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "param"

    .line 1158
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "csjEventListener"

    .line 1159
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 765
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 768
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 744
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$26;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$26;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->pl:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public getClient()Lcom/bytedance/sdk/component/widget/j;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j:Lcom/bytedance/sdk/component/widget/j;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 6

    .line 385
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 387
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->oh(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 393
    new-instance v2, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$7;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$7;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;[ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    :try_start_1
    aget v2, v1, v3

    if-gez v2, :cond_1

    .line 404
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x1388

    .line 405
    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 406
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    :goto_0
    aget v0, v1, v3

    return v0
.end method

.method public getJavascriptInterfaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/widget/web/d;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->ev:Ljava/util/Map;

    return-object v0
.end method

.method public getProgress()I
    .locals 6

    .line 353
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getProgress()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/16 v0, 0x64

    return v0

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 361
    new-instance v2, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$6;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$6;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;[ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    :try_start_1
    aget v2, v1, v3

    if-gez v2, :cond_1

    .line 372
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x1388

    .line 373
    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 374
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    :goto_0
    aget v0, v1, v3

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 345
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j:Lcom/bytedance/sdk/component/widget/j;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j:Lcom/bytedance/sdk/component/widget/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/j;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 5

    .line 712
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0

    .line 718
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 719
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 720
    new-instance v2, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$25;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$25;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 730
    :try_start_1
    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 731
    :cond_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v3, 0x1388

    .line 732
    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 733
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 737
    :catch_0
    :cond_2
    :goto_0
    aget-object v0, v1, v2

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public goBack()V
    .locals 1

    .line 278
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$2;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 327
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$5;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public goForward()V
    .locals 1

    .line 298
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$3;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->j()V

    .line 106
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 214
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$56;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$56;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 227
    new-instance v7, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 180
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$34;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$34;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 700
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$24;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$24;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 310
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$4;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1171
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->sb:Lcom/bytedance/sdk/component/r/j$d;

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->sb:Lcom/bytedance/sdk/component/r/j$d;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/r/j$d;->d(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1174
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1177
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pauseTimers()V
    .locals 1

    .line 1032
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$48;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$48;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 197
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$45;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$45;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 254
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$60;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$60;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1057
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$50;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$50;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 792
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 795
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$28;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$28;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 1044
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$49;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$49;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    .line 1007
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$46;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$46;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 1

    .line 1084
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$52;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$52;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 1

    .line 1098
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$53;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$53;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 994
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->setAlpha(F)V

    .line 995
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$44;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$44;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;F)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAppCacheEnabled(Z)V
    .locals 1

    .line 808
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$29;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$29;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 502
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$15;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$15;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBlockNetworkImage(Z)V
    .locals 1

    .line 1070
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$51;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$51;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    .line 874
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$35;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$35;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    .line 642
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$22;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$22;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1

    .line 967
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$42;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$42;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 1

    .line 939
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$40;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$40;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .line 926
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$39;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$39;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 1

    .line 629
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$21;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$21;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    .line 861
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$33;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$33;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 475
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$13;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$13;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .line 848
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$32;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$32;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 616
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$20;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$20;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 529
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 1

    .line 888
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$36;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$36;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 901
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$37;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$37;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 1

    .line 1126
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$55;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$55;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 1

    .line 953
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$41;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$41;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 149
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$12;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 1

    .line 1139
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$57;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$57;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    .line 542
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->setOverScrollMode(I)V

    .line 544
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$18;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSavePassword(Z)V
    .locals 1

    .line 1112
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$54;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$54;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .line 821
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$30;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$30;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTouchEventListener(Lcom/bytedance/sdk/component/r/j$d;)V
    .locals 0

    .line 1166
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->sb:Lcom/bytedance/sdk/component/r/j$d;

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 834
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$31;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$31;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 914
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$38;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$38;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 981
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$43;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$43;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 488
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$14;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$14;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 454
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 242
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$59;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$59;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/Runnable;)V

    return-void
.end method
