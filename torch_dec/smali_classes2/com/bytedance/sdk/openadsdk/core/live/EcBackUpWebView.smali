.class public Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;
.super Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ob()Lcom/bytedance/sdk/openadsdk/core/od/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/j;->t()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/ad-pattern/pattern-aggregation/pattern-aggregation-eCommerce-abtest/shoppingMall-defaultPage/index.html"

    .line 93
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onDetachedFromWindow()V

    .line 100
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    return-void
.end method
