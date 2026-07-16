.class public Lcom/bytedance/sdk/component/widget/web/MultiWebview;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/r/d;


# static fields
.field private static nc:I = 0x1

.field public static t:Lcom/bytedance/sdk/component/widget/d;


# instance fields
.field protected final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile j:Lcom/bytedance/sdk/component/r/pl;

.field private l:J

.field private m:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/r/pl;",
            ">;"
        }
    .end annotation
.end field

.field private oh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/component/r/pl;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

.field private wc:Lcom/bytedance/sdk/component/r/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->m:Ljava/util/Deque;

    .line 92
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->oh:Ljava/util/Map;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->t()V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v7

    iput-wide p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->l:J

    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;-><init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Landroid/content/Context;Landroid/util/AttributeSet;IJ)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/MultiWebview;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->l:J

    return-wide p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Ljava/lang/String;)Lcom/bytedance/sdk/component/r/pl;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/r/pl;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/sdk/component/widget/web/WebViewImpl;
    .locals 2

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-nez p3, :cond_0

    .line 128
    new-instance p3, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;-><init>(Lcom/bytedance/sdk/component/r/d;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;-><init>(Lcom/bytedance/sdk/component/r/d;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object p3, v0

    .line 132
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    .line 138
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 139
    sget-object p2, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->t:Lcom/bytedance/sdk/component/widget/d;

    if-eqz p2, :cond_1

    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    .line 141
    sget-object p3, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->t:Lcom/bytedance/sdk/component/widget/d;

    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/component/widget/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/sdk/component/widget/web/WebViewImpl;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/component/r/pl;)V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    if-eqz v0, :cond_1d

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 299
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setBackgroundColor(I)V

    .line 304
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getAllowFileAccess()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setAllowFileAccess(Z)V

    .line 308
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getDatabaseEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setDatabaseEnabled(Z)V

    .line 312
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getAppCacheEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setAppCacheEnabled(Z)V

    .line 316
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getDomStorageEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setDomStorageEnabled(Z)V

    .line 320
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getSupportZoom()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setSupportZoom(Z)V

    .line 324
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getBuiltInZoomControls()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setBuiltInZoomControls(Z)V

    .line 328
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getUseWideViewPort()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setUseWideViewPort(Z)V

    .line 332
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 334
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 336
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getJavaScriptEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setJavaScriptEnabled(Z)V

    .line 342
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getJavaScriptCanOpenWindowsAutomatically()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 344
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 348
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getOnScrollChangeListener()Landroid/view/View$OnScrollChangeListener;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 350
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 353
    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getMediaPlaybackRequiresUserGesture()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 357
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getSavePassword()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 359
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setSavePassword(Z)V

    .line 361
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getAllowFileAccessFromFileURLs()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 363
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setAllowFileAccessFromFileURLs(Z)V

    .line 365
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getAllowUniversalAccessFromFileURLs()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 369
    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getBlockNetworkImage()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setBlockNetworkImage(Z)V

    .line 373
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getDefaultFontSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setDefaultFontSize(I)V

    .line 377
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 379
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 381
    :cond_13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getCacheMode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setCacheMode(I)V

    .line 385
    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getDisplayZoomControls()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setDisplayZoomControls(Z)V

    .line 389
    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getLoadWithOverviewMod()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setLoadWithOverviewMode(Z)V

    .line 394
    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 396
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setUserAgentString(Ljava/lang/String;)V

    .line 399
    :cond_17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getOnTouchEventListener()Lcom/bytedance/sdk/component/r/j$d;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 401
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setTouchEventListener(Lcom/bytedance/sdk/component/r/j$d;)V

    .line 405
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getDownloadListener()Landroid/webkit/DownloadListener;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 407
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 411
    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 413
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 415
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getClient()Lcom/bytedance/sdk/component/widget/j;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 417
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/j;->d()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/r/pl;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 421
    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getJavascriptInterfaces()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 423
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 427
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/web/d;

    if-eqz v3, :cond_1c

    .line 431
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/web/d;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 435
    invoke-interface {p1, v3, v2}, Lcom/bytedance/sdk/component/r/pl;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1d
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/widget/web/MultiWebview;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->t()V

    return-void
.end method

.method private j(Ljava/lang/String;)Lcom/bytedance/sdk/component/r/pl;
    .locals 5

    .line 260
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->pl()Lcom/bytedance/sdk/component/r/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->j:Lcom/bytedance/sdk/component/r/pl;

    .line 263
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->m:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 264
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->j:Lcom/bytedance/sdk/component/r/pl;

    .line 266
    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d(Lcom/bytedance/sdk/component/r/pl;)V

    .line 275
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/r/pl;->loadUrl(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 277
    invoke-interface {v1}, Lcom/bytedance/sdk/component/r/pl;->onPause()V

    const/16 p1, 0x8

    .line 282
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/r/pl;->setVisibility(I)V

    :cond_0
    return-object v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/widget/web/MultiWebview;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->l()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 202
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d()Lcom/bytedance/sdk/component/r/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j()V

    :cond_1
    return-void
.end method

.method private pl()Lcom/bytedance/sdk/component/r/pl;
    .locals 3

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 150
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;-><init>(Lcom/bytedance/sdk/component/r/d;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 157
    sget-object v2, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->t:Lcom/bytedance/sdk/component/widget/d;

    if-eqz v2, :cond_0

    .line 158
    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/component/widget/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/widget/web/MultiWebview;)Lcom/bytedance/sdk/component/r/pl;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->wc()Lcom/bytedance/sdk/component/r/pl;

    move-result-object p0

    return-object p0
.end method

.method public static setExceptionReport(Lcom/bytedance/sdk/component/widget/d;)V
    .locals 0

    .line 76
    sput-object p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->t:Lcom/bytedance/sdk/component/widget/d;

    return-void
.end method

.method public static setMaxWebViewCount(I)V
    .locals 0

    add-int/lit8 p0, p0, 0x1

    .line 72
    sput p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->nc:I

    return-void
.end method

.method private t()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->removeAllViews()V

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7b06fffd

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->m:Ljava/util/Deque;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->j:Lcom/bytedance/sdk/component/r/pl;

    return-void
.end method

.method private wc()Lcom/bytedance/sdk/component/r/pl;
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->j:Lcom/bytedance/sdk/component/r/pl;

    const/4 v0, 0x0

    return-object v0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_1

    .line 488
    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->removeView(Landroid/view/View;)V

    .line 493
    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->destroy()V

    .line 498
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->oh:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->m:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/r/pl;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 505
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/r/pl;->setVisibility(I)V

    .line 506
    invoke-interface {v1}, Lcom/bytedance/sdk/component/r/pl;->onResume()V

    .line 510
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->j:Lcom/bytedance/sdk/component/r/pl;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public F_()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->oh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->wc:Lcom/bytedance/sdk/component/r/d$d;

    .line 189
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview$2;-><init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 5

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 221
    :cond_0
    sget v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->nc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    return p1

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->getWebViewCount()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->nc:I

    if-lt v0, v2, :cond_2

    return v1

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->nc()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 229
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/r/pl;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-array v0, v1, [Lcom/bytedance/sdk/component/r/pl;

    .line 232
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v3, Lcom/bytedance/sdk/component/widget/web/MultiWebview$3;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview$3;-><init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;[Lcom/bytedance/sdk/component/r/pl;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d(Ljava/lang/Runnable;)V

    :try_start_0
    aget-object p1, v0, v2

    if-nez p1, :cond_4

    .line 245
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x9c4

    .line 246
    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 247
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    :goto_0
    aget-object p1, v0, v2

    :goto_1
    if-eqz p1, :cond_5

    return v2

    :cond_5
    const/16 p1, -0x3e7

    return p1
.end method

.method public d()Lcom/bytedance/sdk/component/r/pl;
    .locals 5

    .line 448
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->wc()Lcom/bytedance/sdk/component/r/pl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bytedance/sdk/component/r/pl;

    .line 452
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 453
    new-instance v2, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;-><init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;[Lcom/bytedance/sdk/component/r/pl;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    .line 464
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x9c4

    .line 465
    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 466
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    aget-object v0, v0, v2

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/r/pl;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->oh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 570
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 571
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->oh:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/r/pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->oh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/r/pl;

    if-eqz v1, :cond_1

    if-eq p1, v1, :cond_1

    .line 553
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->oh:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_2

    return-void

    .line 557
    :cond_2
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 558
    invoke-interface {v1, p2, p3, p4}, Lcom/bytedance/sdk/component/r/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected d(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 602
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method protected d(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 610
    new-instance p2, Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;-><init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 622
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 518
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 519
    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->destroy()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 524
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 525
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->j:Lcom/bytedance/sdk/component/r/pl;

    .line 526
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->oh:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 527
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->wc:Lcom/bytedance/sdk/component/r/d$d;

    return-void
.end method

.method public getCreateDuration()J
    .locals 2

    .line 598
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->l:J

    return-wide v0
.end method

.method public getCurrentWebView()Lcom/bytedance/sdk/component/r/pl;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->j:Lcom/bytedance/sdk/component/r/pl;

    return-object v0
.end method

.method public getWebViewCount()I
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public j(Lcom/bytedance/sdk/component/r/pl;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->oh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 583
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected nc()Z
    .locals 2

    .line 628
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
