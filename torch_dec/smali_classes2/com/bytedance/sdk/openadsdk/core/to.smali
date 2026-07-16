.class public Lcom/bytedance/sdk/openadsdk/core/to;
.super Ljava/lang/Object;


# static fields
.field private static final d:Z

.field private static final j:Z

.field private static l:Landroid/os/Handler;

.field private static final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static nc:I

.field private static pl:I

.field private static t:I

.field private static final wc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/c;->ww()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/to;->d:Z

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to;->d()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/to;->j:Z

    const/4 v0, -0x1

    .line 44
    sput v0, Lcom/bytedance/sdk/openadsdk/core/to;->pl:I

    .line 45
    sput v0, Lcom/bytedance/sdk/openadsdk/core/to;->t:I

    .line 48
    sput v0, Lcom/bytedance/sdk/openadsdk/core/to;->nc:I

    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/to;->l:Landroid/os/Handler;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "HUAWEI C8812"

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "HUAWEI C8812E"

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "HUAWEI C8825D"

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "HUAWEI U8825D"

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "HUAWEI C8950D"

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "HUAWEI U8950D"

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/to;->wc:Ljava/util/HashSet;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ZTE V955"

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ZTE N881E"

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ZTE N881F"

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ZTE N880G"

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ZTE N880F"

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ZTE V889F"

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/to;->m:Ljava/util/HashSet;

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/component/r/pl;)V
    .locals 1

    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/to$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/to$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/r/pl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/r/pl;)V
    .locals 1

    .line 233
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/to$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/to$2;-><init>(Lcom/bytedance/sdk/component/r/pl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static d()Z
    .locals 1

    .line 229
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/to;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static j(Landroid/content/Context;Lcom/bytedance/sdk/component/r/pl;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 204
    check-cast p0, Landroid/app/Activity;

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "about:blank"

    .line 207
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/r/pl;->loadUrl(Ljava/lang/String;)V

    .line 208
    sget v0, Lcom/bytedance/sdk/openadsdk/core/to;->nc:I

    if-lez v0, :cond_1

    .line 209
    invoke-interface {p1}, Lcom/bytedance/sdk/component/r/pl;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 210
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 211
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 215
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    check-cast p1, Landroid/view/ViewGroup;

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/r/pl;)V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/to;->pl(Lcom/bytedance/sdk/component/r/pl;)V

    return-void
.end method

.method private static pl(Lcom/bytedance/sdk/component/r/pl;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 245
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/r/pl;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 246
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/r/pl;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 247
    invoke-interface {p0}, Lcom/bytedance/sdk/component/r/pl;->getView()Landroid/view/View;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 249
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 250
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 252
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/r/pl;->removeAllViews()V

    .line 254
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/r/pl;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
