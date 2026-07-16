.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;
.super Lcom/bytedance/sdk/component/adexpress/nc/d;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qf;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qp;


# instance fields
.field private g:Ljava/lang/String;

.field private hb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;

.field private iy:Lcom/bytedance/sdk/openadsdk/core/r/t;

.field private l:Landroid/content/Context;

.field private m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private oh:Lcom/bytedance/sdk/openadsdk/l/d;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;",
            ">;"
        }
    .end annotation
.end field

.field private qf:Lcom/bytedance/sdk/openadsdk/core/bg/d;

.field private qp:I

.field private r:Lcom/bytedance/sdk/openadsdk/core/zj;

.field private wc:Ljava/lang/String;

.field private ww:Lcom/bytedance/sdk/openadsdk/qp/m;

.field private yh:Lcom/bytedance/sdk/component/adexpress/j/oh;

.field private yn:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/j/r;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/l/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/component/adexpress/j/oh;)V
    .locals 2

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/nc/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/j/r;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->q:Ljava/util/Map;

    const/16 v0, 0x8

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->qp:I

    const-wide/16 v0, -0x1

    .line 108
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->yn:J

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->l:Landroid/content/Context;

    .line 114
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/r;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->wc:Ljava/lang/String;

    .line 115
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 116
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->oh:Lcom/bytedance/sdk/openadsdk/l/d;

    .line 117
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/r;->nc()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d:Lorg/json/JSONObject;

    .line 119
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->g:Ljava/lang/String;

    .line 120
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->yh:Lcom/bytedance/sdk/component/adexpress/j/oh;

    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/bg;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->d(Lcom/bytedance/sdk/component/adexpress/theme/d;)V

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->q()V

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r()V

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->qp()V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fq()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 139
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/d/j/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;)Ljava/util/Map;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->q:Ljava/util/Map;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Lcom/bytedance/sdk/component/r/pl;)V

    .line 242
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVerticalScrollBarEnabled(Z)V

    .line 243
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    .line 244
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->clearCache(Z)V

    .line 245
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->clearHistory()V

    .line 247
    sget v2, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/x;->d(Lcom/bytedance/sdk/component/r/pl;IZ)V

    .line 251
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 253
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 254
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 256
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 257
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    .line 258
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 259
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    .line 260
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 261
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 262
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 263
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "WebViewRender"

    .line 265
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->j(Z)V

    return-void
.end method

.method public static d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "dynamic_show_type"

    .line 151
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getRenderEngineCacheType()I

    move-result p2

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->iy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "engine_version"

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->iy()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "engine_type"

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private hb()V
    .locals 5

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/widget/SSWebView$j;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->t(I)V

    return-void
.end method

.method private j(Z)V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    .line 504
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 505
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 507
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->qp:I

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;I)I
    .locals 0

    .line 73
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->qp:I

    return p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;)Landroid/content/Context;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->l:Landroid/content/Context;

    return-object p0
.end method

.method private pl(I)V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->ww:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 478
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(Z)Lcom/bytedance/sdk/openadsdk/qp/m;

    .line 480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->ww:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Z)Lcom/bytedance/sdk/openadsdk/qp/m;

    return-void

    .line 492
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(Z)Lcom/bytedance/sdk/openadsdk/qp/m;

    .line 494
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->ww:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Z)Lcom/bytedance/sdk/openadsdk/qp/m;

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->wc:Ljava/lang/String;

    return-object p0
.end method

.method private t(I)V
    .locals 8

    .line 535
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 536
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->yf()J

    move-result-wide v0

    .line 537
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->yn:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->yn:J

    sub-long/2addr v2, v6

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    .line 539
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 540
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->removeView(Landroid/view/View;)V

    .line 541
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->addView(Landroid/view/View;)V

    .line 543
    :cond_0
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->yn:J

    return-void

    .line 545
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->yn:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ww()Z
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->wc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->wc:Ljava/lang/String;

    const-string v2, "splash_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public C_()Lcom/bytedance/sdk/openadsdk/core/zj;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    return-object v0
.end method

.method public b_(I)V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-nez v0, :cond_0

    return-void

    .line 520
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    .line 522
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 524
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 526
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    const-string v1, "themeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method protected d(FF)V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 554
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 555
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(FF)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(FF)I

    move-result p1

    int-to-float p1, p1

    .line 556
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(FF)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(FF)I

    move-result p2

    int-to-float p2, p2

    .line 558
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d(FF)V

    return-void
.end method

.method protected d(ZI)V
    .locals 1

    .line 397
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d(ZI)V

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->oh:Lcom/bytedance/sdk/openadsdk/l/d;

    if-eqz v0, :cond_0

    .line 399
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/d;->d(ZI)V

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->oh:Lcom/bytedance/sdk/openadsdk/l/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/d;->j(Z)V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    .line 439
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->g()V

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->qf:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->j(Lcom/bytedance/sdk/component/adexpress/d;)Z

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 459
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    .line 453
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public m()V
    .locals 3

    const-string v0, "expressShow"

    .line 405
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->m()V

    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-nez v1, :cond_0

    return-void

    .line 409
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->hb()V

    .line 411
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 412
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 413
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 415
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public nc()V
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected oh()V
    .locals 1

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->qf:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    .line 434
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d(Lcom/bytedance/sdk/component/adexpress/d;)V

    return-void
.end method

.method public pl()I
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 171
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 172
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 173
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->wc:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->wc:Ljava/lang/String;

    .line 175
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(I)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 176
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/adexpress/j/iy;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d:Lorg/json/JSONObject;

    .line 178
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->l(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 179
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->oh:Lcom/bytedance/sdk/openadsdk/l/d;

    .line 180
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/l/d;)Lcom/bytedance/sdk/openadsdk/core/zj;

    return-void
.end method

.method public qf()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->hb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;

    return-object v0
.end method

.method public qp()V
    .locals 9

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->ww:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 275
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yn/pl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/yn/pl;-><init>()V

    .line 276
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/yn/t;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/yn/t;-><init>()V

    .line 278
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/yn/nc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/yn/nc;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V

    .line 280
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "cid"

    .line 282
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    .line 283
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :catchall_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v2, "subscribe_app_ad"

    .line 289
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "adInfo"

    .line 290
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "webview_time_track"

    .line 291
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "download_app_ad"

    .line 292
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "embeded_ad"

    .line 293
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->wc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/qp/m$d;->j:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/qp/m$d;->pl:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    :goto_0
    move-object v7, v2

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yn/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/qp/pl;Lcom/bytedance/sdk/openadsdk/qp/d;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/qp/m$d;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->g:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v1

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v1

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v1

    .line 299
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->nc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    const-string v1, "sdkEdition"

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Z)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->ww:Lcom/bytedance/sdk/openadsdk/qp/m;

    .line 304
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->iy:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->ww()Z

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->ww:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->iy()Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/r/t;ZLcom/bytedance/sdk/openadsdk/qp/m;Lcom/bytedance/sdk/component/adexpress/j/r;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->hb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->hb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->yh:Lcom/bytedance/sdk/component/adexpress/j/oh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    if-eqz v1, :cond_2

    .line 307
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->ww:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d(Lcom/bytedance/sdk/openadsdk/qp/m;)V

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->ww:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->g()Ljava/util/Set;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_2

    .line 314
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->ww:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 316
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 317
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zj;->l()Lcom/bytedance/sdk/component/d/hb;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$2;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public r()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/component/widget/j/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/j/d;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundResource(I)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/t;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->m:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/component/r/pl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->j(Z)Lcom/bytedance/sdk/openadsdk/core/r/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->iy:Lcom/bytedance/sdk/openadsdk/core/r/t;

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->iy:Lcom/bytedance/sdk/openadsdk/core/r/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->oh:Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Lcom/bytedance/sdk/openadsdk/l/d;)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->iy:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/r/t;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const-string v0, "rewarded_video"

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fullscreen_interstitial_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Lcom/bytedance/sdk/component/r/pl;)V

    .line 224
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d()Lcom/bytedance/sdk/component/adexpress/nc/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/nc/j;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->iy:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->l()V

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->H_()V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setOnShakeListener(Lcom/bytedance/sdk/component/widget/SSWebView$j;)V

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_3

    .line 366
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->nc()V

    .line 369
    :cond_3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->t()V

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 373
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->r:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->ww:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-nez v0, :cond_4

    return-void

    .line 377
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->zj()V

    return-void
.end method
