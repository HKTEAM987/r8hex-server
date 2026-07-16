.class public Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;
.super Lcom/bytedance/sdk/component/widget/SSWebView;


# instance fields
.field private final l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field nc:Lcom/bytedance/sdk/openadsdk/core/zj;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/yh/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 39
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Landroid/content/Context;I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private d(Landroid/content/Context;I)V
    .locals 5

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->nc:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 49
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->wc:Lcom/bytedance/sdk/openadsdk/core/yh/t;

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->nc:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 85
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(I)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 86
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p2

    .line 87
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->wc:Lcom/bytedance/sdk/openadsdk/core/yh/t;

    .line 88
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/yh/t;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p2

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Z)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 90
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->nc:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/r/t;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/core/r/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/component/r/pl;)V

    .line 91
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->j(Z)Lcom/bytedance/sdk/openadsdk/core/r/t;

    move-result-object v0

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/t;)V

    .line 90
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->nc:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/x;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object p1

    .line 97
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Landroid/content/Context;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->d(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->nc:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->iy(Z)V

    :cond_1
    return-void
.end method
