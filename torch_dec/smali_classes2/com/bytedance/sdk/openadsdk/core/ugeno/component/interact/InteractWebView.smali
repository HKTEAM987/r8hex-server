.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;
.super Lcom/bytedance/sdk/component/widget/SSWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$d;
    }
.end annotation


# instance fields
.field private l:Lcom/bytedance/sdk/openadsdk/core/zj;

.field private m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private nc:Landroid/content/Context;

.field private oh:Lcom/bytedance/adsdk/ugeno/pl/iy;

.field private wc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->nc:Landroid/content/Context;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->nc:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Lcom/bytedance/sdk/component/r/pl;)V

    .line 116
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVerticalScrollBarEnabled(Z)V

    .line 117
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 119
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/x;->d(Lcom/bytedance/sdk/component/r/pl;IZ)V

    .line 121
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 124
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 126
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 127
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 129
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    .line 130
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 131
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 132
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 133
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "InteractWebView"

    .line 135
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getUGenContext()Lcom/bytedance/adsdk/ugeno/pl/iy;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->oh:Lcom/bytedance/adsdk/ugeno/pl/iy;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->wc:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->wc:Ljava/util/Map;

    const-string v1, "key_material"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->wc:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_2

    .line 70
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->wc:Ljava/util/Map;

    const-string v1, "key_js_object"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/zj;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->wc:Ljava/util/Map;

    const-string v1, "key_data_list"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->wc:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->wc:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 80
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 83
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    :cond_2
    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 107
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onAttachedToWindow()V

    return-void
.end method

.method public setUGenContext(Lcom/bytedance/adsdk/ugeno/pl/iy;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->oh:Lcom/bytedance/adsdk/ugeno/pl/iy;

    return-void
.end method

.method public setUGenExtraMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->wc:Ljava/util/Map;

    return-void
.end method

.method public wc()V
    .locals 5

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setBackgroundColor(I)V

    const v0, 0x106000d

    .line 91
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setBackgroundResource(I)V

    .line 92
    invoke-direct {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->nc:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/SSWebView$d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d()Lcom/bytedance/sdk/component/adexpress/nc/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/nc/j;)V

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
