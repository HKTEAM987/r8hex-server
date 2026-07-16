.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;
.super Ljava/lang/Object;


# instance fields
.field protected d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field protected fo:Lcom/bytedance/sdk/openadsdk/core/yh/d;

.field protected g:Ljava/lang/String;

.field protected final hb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected iy:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

.field protected j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field protected ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:I

.field protected li:I

.field protected m:Lcom/bytedance/sdk/openadsdk/core/zj;

.field nc:I

.field protected oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

.field protected pl:Ljava/lang/String;

.field protected pz:Lcom/bytedance/sdk/openadsdk/core/yh/l;

.field q:Lcom/bytedance/sdk/openadsdk/core/r/t;

.field protected qf:Z

.field qp:Ljava/lang/String;

.field r:I

.field protected t:Z

.field protected wc:Lcom/bytedance/sdk/component/widget/SSWebView;

.field protected ww:Z

.field protected x:I

.field protected yh:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected yn:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IIZ)V
    .locals 3

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->nc:I

    .line 70
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->l:I

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->r:I

    const-string v1, ""

    .line 87
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->qp:Ljava/lang/String;

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->qf:Z

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->ww:Z

    .line 99
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->fo:Lcom/bytedance/sdk/openadsdk/core/yh/d;

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->pz:Lcom/bytedance/sdk/openadsdk/core/yh/l;

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 171
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 172
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->pl:Ljava/lang/String;

    .line 173
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->yn:I

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->we()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 176
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p3, p4

    .line 177
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(FF)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(FF)I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->x:I

    int-to-float p3, p5

    .line 178
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(FF)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(FF)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->li:I

    goto :goto_0

    .line 180
    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->x:I

    .line 181
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->li:I

    .line 184
    :goto_0
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->t:Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->j(II)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 563
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private dy()V
    .locals 6

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 619
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 620
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x0

    aput v4, v3, v1

    .line 619
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 621
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3e8

    .line 622
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 623
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 629
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 631
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private j(II)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 222
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 223
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 226
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private jt()V
    .locals 5

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 644
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    const-string v1, "translationY"

    .line 643
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 645
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3e8

    .line 646
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 647
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 654
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 383
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->dy()V

    .line 386
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz p1, :cond_2

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "downloadStatus"

    .line 309
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "downloadProcessRate"

    .line 310
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    const-string p2, "showDownloadStatus"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 313
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(JJI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 322
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 323
    invoke-virtual {p0, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(II)V

    :cond_0
    return-void
.end method

.method public abstract d(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/j/j;)V
.end method

.method protected d(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->j(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Lcom/bytedance/sdk/component/r/pl;)V

    .line 359
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/x;->d(Lcom/bytedance/sdk/component/r/pl;IZ)V

    .line 360
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Lcom/bytedance/sdk/component/r/pl;)V

    .line 363
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 p1, 0x0

    .line 599
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->qf:Z

    return-void
.end method

.method public d(Ljava/util/Map;)V
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

    .line 509
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz p1, :cond_0

    .line 510
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/m;->g()V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-nez v0, :cond_0

    const-string p1, "BaseEndCard"

    const-string v0, "mJsObject is null!"

    .line 591
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "showPlayAgainEntrance"

    .line 594
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 241
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    const-string v1, "viewableChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 244
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(ZILjava/lang/String;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 552
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->j()V

    return-void

    .line 554
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(ILjava/lang/String;)V

    return-void
.end method

.method public abstract d(ZLjava/util/Map;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public d(ZZ)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 278
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "endcard_show"

    .line 279
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 282
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fo()V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    const-string v1, "about:blank"

    .line 577
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 425
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->r:I

    return v0
.end method

.method public hb()V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->oh()V

    :cond_0
    return-void
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->qp:Ljava/lang/String;

    return-object v0
.end method

.method public j(Z)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 259
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 262
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->ww:Z

    return v0
.end method

.method public ka()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    if-eqz v0, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->jt()V

    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public li()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 544
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->x()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->goBack()V

    :cond_0
    return-void
.end method

.method public nc()V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_0

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(J)V

    :cond_0
    return-void
.end method

.method public oh()V
    .locals 1

    const/4 v0, 0x0

    .line 421
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    return-void
.end method

.method public pl(Z)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->l(Z)Lcom/bytedance/sdk/openadsdk/core/zj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 296
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pl()Z
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->ka()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->yh:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public abstract pz()Ljava/lang/String;
.end method

.method public q()V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onResume()V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->xy()V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 439
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->l(Z)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 441
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(Z)V

    .line 442
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(ZZ)V

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->l(Z)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 445
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(Z)V

    .line 446
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(ZZ)V

    .line 450
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_3

    .line 451
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->t()V

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    if-eqz v0, :cond_4

    .line 454
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j(Z)V

    :cond_4
    return-void
.end method

.method public qf()V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->jt()V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 485
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Z)V

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->hb()V

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_2

    .line 489
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->l()V

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 492
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/to;->d(Landroid/content/Context;Lcom/bytedance/sdk/component/r/pl;)V

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/to;->d(Lcom/bytedance/sdk/component/r/pl;)V

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    :cond_3
    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-void
.end method

.method public qp()V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->nc()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onPause()V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_1

    .line 463
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->dy()V

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->l(Z)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 465
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(Z)V

    const/4 v0, 0x1

    .line 466
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(ZZ)V

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->pl()V

    :cond_2
    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->qf:Z

    return v0
.end method

.method public wc()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ww()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onResume()V

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->resumeTimers()V

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;F)V

    .line 504
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->xy()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->pl()V

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->t()V

    :cond_0
    return-void
.end method

.method public xy()V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-nez v0, :cond_0

    return-void

    .line 661
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/widget/SSWebView$j;)V

    return-void
.end method

.method public yh()V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->iy()V

    :cond_0
    return-void
.end method

.method public yn()V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->q()V

    :cond_0
    return-void
.end method
