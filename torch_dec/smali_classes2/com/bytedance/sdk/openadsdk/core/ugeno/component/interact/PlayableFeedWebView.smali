.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;
.super Lcom/bytedance/sdk/component/widget/SSWebView;

# interfaces
.implements Lcom/bytedance/sdk/component/r/j$d;
.implements Lcom/bytedance/sdk/openadsdk/core/ka/pl;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$d;
    }
.end annotation


# instance fields
.field private final g:Landroid/view/ViewGroup;

.field private hb:Lcom/bytedance/sdk/openadsdk/qp/m;

.field private iy:Z

.field private l:Lcom/bytedance/sdk/openadsdk/core/zj;

.field private li:D

.field private m:Lcom/bytedance/sdk/openadsdk/core/ka/j;

.field private final nc:Landroid/content/Context;

.field private oh:Lcom/bytedance/sdk/openadsdk/core/li/ww;

.field private q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;

.field private final qf:Ljava/lang/Runnable;

.field private qp:I

.field private r:Z

.field private final wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private final ww:Ljava/lang/Runnable;

.field private x:Lcom/bytedance/sdk/openadsdk/core/li/ww;

.field private yh:Lcom/bytedance/sdk/component/adexpress/j/iy;

.field private yn:Lcom/bytedance/sdk/openadsdk/core/li/ww;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/j;Landroid/view/ViewGroup;)V
    .locals 1

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->iy:Z

    .line 90
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->r:Z

    const/16 v0, 0x8

    .line 91
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->qp:I

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->qf:Ljava/lang/Runnable;

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ww:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->yh:Lcom/bytedance/sdk/component/adexpress/j/iy;

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->m:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/j;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->nc:Landroid/content/Context;

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 141
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x4

    .line 142
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setVisibility(I)V

    const-string p1, "easy_pfwv"

    .line 143
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setTag(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setTouchEventListener(Lcom/bytedance/sdk/component/r/j$d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 441
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->nc:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Lcom/bytedance/sdk/component/r/pl;)V

    .line 442
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVerticalScrollBarEnabled(Z)V

    .line 443
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 445
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 446
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    .line 445
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/x;->d(Lcom/bytedance/sdk/component/r/pl;IZ)V

    .line 447
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 448
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 449
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 451
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 452
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    .line 453
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 454
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    .line 455
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 456
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 457
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 458
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "xeasy"

    .line 460
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 389
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->nc:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 390
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 391
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 392
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 393
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 394
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 395
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    .line 396
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v3, 0x0

    .line 397
    invoke-static {v3, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j/j;->d(FFZLcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->l(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->yh:Lcom/bytedance/sdk/component/adexpress/j/iy;

    .line 398
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/adexpress/j/iy;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    .line 399
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    return-void
.end method

.method private iy()V
    .locals 5

    const/4 v0, 0x0

    .line 403
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setBackgroundColor(I)V

    const v0, 0x106000d

    .line 404
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setBackgroundResource(I)V

    .line 405
    invoke-direct {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 407
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->nc:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 409
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d()Lcom/bytedance/sdk/component/adexpress/nc/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/nc/j;)V

    .line 411
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->update()V

    return-void
.end method

.method private oh()V
    .locals 7

    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yn/pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yn/pl;-><init>()V

    .line 158
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/yn/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/yn/nc;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V

    .line 159
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/yn/t;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/yn/t;-><init>()V

    .line 162
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v1, "subscribe_app_ad"

    .line 163
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adInfo"

    .line 164
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "webview_time_track"

    .line 165
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "download_app_ad"

    .line 166
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, Lcom/bytedance/sdk/openadsdk/qp/m$d;->pl:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yn/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/qp/pl;Lcom/bytedance/sdk/openadsdk/qp/d;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/qp/m$d;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    const-string v1, "sdkEdition"

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Z)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->hb:Lcom/bytedance/sdk/openadsdk/qp/m;

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->g()Ljava/util/Set;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->hb:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 184
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zj;->l()Lcom/bytedance/sdk/component/d/hb;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$4;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private update()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->d(IIII)V

    .line 149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->g()V

    .line 150
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->oh()V

    .line 151
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->iy()V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/dy$j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/dy$j;->d(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->loadUrl(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setExpressVideoListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;)V

    return-void
.end method


# virtual methods
.method public D_()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->r:Z

    return v0
.end method

.method public E_()V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 426
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setOnShakeListener(Lcom/bytedance/sdk/component/widget/SSWebView$j;)V

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->m:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->getMaxRectJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->m:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/j;->d(ZLorg/json/JSONObject;)V

    .line 432
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->j(I)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 493
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 496
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 497
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result p1

    .line 498
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result p2

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/ww;

    if-eqz v0, :cond_1

    int-to-double v1, p1

    int-to-double v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/ww;->d(DD)Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;FFI)V

    .line 503
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(IIII)V
    .locals 8

    .line 368
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;

    const-string v2, "changeFrame"

    move-object v0, v7

    move-object v1, p0

    move v3, p3

    move v4, p4

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;Ljava/lang/String;IIII)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/ww;D)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->yn:Lcom/bytedance/sdk/openadsdk/core/li/ww;

    .line 257
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->li:D

    .line 258
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/ww;

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->iy(Z)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 592
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;

    .line 593
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->H_()V

    .line 594
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setOnShakeListener(Lcom/bytedance/sdk/component/widget/SSWebView$j;)V

    .line 595
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v1, :cond_0

    .line 596
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->nc()V

    .line 597
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/widget/SSWebView$j;)V

    .line 599
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 600
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 204
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getActualRectJson()Lorg/json/JSONObject;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->x:Lcom/bytedance/sdk/openadsdk/core/li/ww;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/ww;->d(Lcom/bytedance/sdk/openadsdk/core/li/ww;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getContainerInfo()Lorg/json/JSONObject;
    .locals 7

    .line 277
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 279
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 280
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    .line 281
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    const-string v2, "point"

    .line 284
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 287
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 288
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    .line 289
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    int-to-float v2, v2

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v4, v5

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    const-string v2, "size"

    .line 292
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "xeasy"

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreativeVideoViewInfo()Lorg/json/JSONObject;
    .locals 1

    .line 302
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getEstimatedInteractionAreaInfo()Lorg/json/JSONObject;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->m:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/j;->j()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExceedAreaRate()D
    .locals 2

    .line 252
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->li:D

    return-wide v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/zj;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    return-object v0
.end method

.method public getMaxRectJson()Lorg/json/JSONObject;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->yn:Lcom/bytedance/sdk/openadsdk/core/li/ww;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/ww;->d(Lcom/bytedance/sdk/openadsdk/core/li/ww;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->m:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/j;->pl()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 574
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->qp:I

    if-ne p1, v0, :cond_0

    return-void

    .line 577
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->qp:I

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-nez v0, :cond_1

    return-void

    .line 582
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 583
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 584
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 586
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->r:Z

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->ev()V

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 467
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 351
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->d(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 209
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 356
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 357
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->d(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 362
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->onWindowFocusChanged(Z)V

    .line 363
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->d(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 563
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->onWindowVisibilityChanged(I)V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ww:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->qf:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_0

    .line 567
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->qf:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 569
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ww:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pl()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->m:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    const/4 v2, 0x1

    .line 222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "xeasy"

    .line 224
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->m:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/j;->d(ZLorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setEasyPlayInteractionAreaInfo(Lcom/bytedance/sdk/openadsdk/core/li/ww;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->x:Lcom/bytedance/sdk/openadsdk/core/li/ww;

    return-void
.end method

.method public setEasyPlayableListener(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;

    return-void
.end method

.method public setExpressVideoListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;)Lcom/bytedance/sdk/openadsdk/core/zj;

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 3

    .line 338
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->iy:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->iy:Z

    .line 340
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
