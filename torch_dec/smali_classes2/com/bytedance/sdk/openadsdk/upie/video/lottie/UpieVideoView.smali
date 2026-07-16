.class public Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/j;


# instance fields
.field private final d:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

.field private final j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private final l:Ljava/lang/Runnable;

.field private final nc:Landroid/os/Handler;

.field private final pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wc:Lcom/bykv/vk/openvk/component/video/api/renderview/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/d;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->pl:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->t:Ljava/util/Map;

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->nc:Landroid/os/Handler;

    .line 139
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$6;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->l:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->d:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    .line 50
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/j;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->addView(Landroid/view/View;)V

    .line 51
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/j;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x4f000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Lcom/bytedance/sdk/openadsdk/upie/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/t;)V

    .line 80
    new-instance p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$2;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Lcom/bytedance/adsdk/lottie/LottieAnimationView;Lcom/bytedance/sdk/openadsdk/upie/d;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/x;)V

    .line 87
    new-instance p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setViewDelegate(Lcom/bytedance/adsdk/lottie/li;)V

    const/4 p1, 0x1

    .line 97
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 p1, -0x1

    .line 98
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 99
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p2, 0x0

    .line 101
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setClickable(Z)V

    .line 103
    new-instance p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$4;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    new-instance p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$5;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Ljava/util/Map;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->pl:Ljava/util/Map;

    return-object p0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->t:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->t:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/j;->d()Lcom/bytedance/sdk/openadsdk/upie/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$7;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$7;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;IILjava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/upie/j;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->d(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Lcom/bykv/vk/openvk/component/video/api/renderview/j;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->d:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Ljava/util/Map;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->t:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->pl()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private pl()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->nc:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private t()V
    .locals 4

    .line 152
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->pl()V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->nc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->t()V

    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->nc:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 225
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$8;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(II)V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 200
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/renderview/d;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->d:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/j;->d(Lcom/bykv/vk/openvk/component/video/api/renderview/d;)V

    :cond_0
    return-void
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLottieAnimationView()Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public j()V
    .locals 1

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$9;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 217
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 246
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/component/video/api/renderview/j$d;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->wc:Lcom/bykv/vk/openvk/component/video/api/renderview/j$d;

    return-void
.end method
