.class public Lcom/bytedance/adsdk/lottie/model/layer/nc;
.super Lcom/bytedance/adsdk/lottie/model/layer/wc;


# instance fields
.field private g:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

.field private iy:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private m:F

.field private oh:F

.field private q:Lcom/bytedance/adsdk/lottie/oh$d$d;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Landroid/content/Context;Lcom/bytedance/adsdk/lottie/oh$d$d;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/wc;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 20
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->m:F

    .line 21
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->oh:F

    .line 30
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->q:Lcom/bytedance/adsdk/lottie/oh$d$d;

    .line 32
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->wc:Lcom/bytedance/adsdk/lottie/oh;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/m;->j()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->iy:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-nez p2, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/nc/oh;->d()F

    move-result p2

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oh;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->m:F

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oh;->j()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->oh:F

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/m;->d()Lcom/bytedance/adsdk/lottie/li;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "videoview:"

    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/lottie/li;->d(Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    move-result-object p2

    .line 47
    :cond_1
    instance-of p1, p2, Landroid/view/TextureView;

    if-eqz p1, :cond_2

    .line 48
    new-instance p1, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    check-cast p2, Landroid/view/TextureView;

    invoke-direct {p1, p3, p2, p4}, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/bytedance/adsdk/lottie/oh$d$d;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->g:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->iy:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance p2, Lcom/bytedance/adsdk/lottie/model/layer/nc$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/lottie/model/layer/nc$1;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/nc;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/nc;->qp()V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/bytedance/adsdk/lottie/model/layer/nc;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->iy:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private static d(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 102
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 103
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/adsdk/lottie/model/layer/nc;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/nc;->qp()V

    return-void
.end method

.method private qp()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->g:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 69
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->g:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->iy:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 73
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->g:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    const/high16 v2, 0x4f000000

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->setTranslationX(F)V

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->g:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 82
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->g:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 86
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/nc;->d(I)V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/nc;->m()F

    move-result p2

    .line 89
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->g:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->m:F

    float-to-int v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->oh:F

    float-to-int v1, v1

    invoke-static {p3, v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/nc;->d(Landroid/view/View;II)V

    .line 91
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->g:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->setAlpha(F)V

    .line 93
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc;->g:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->draw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
