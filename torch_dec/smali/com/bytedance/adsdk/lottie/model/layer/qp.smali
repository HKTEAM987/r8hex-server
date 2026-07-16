.class public Lcom/bytedance/adsdk/lottie/model/layer/qp;
.super Lcom/bytedance/adsdk/lottie/model/layer/wc;


# instance fields
.field private g:I

.field private m:Landroid/graphics/Path;

.field private oh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/wc;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;->m:Landroid/graphics/Path;

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;->oh:I

    .line 35
    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;->g:I

    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;->wc:Lcom/bytedance/adsdk/lottie/oh;

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/adsdk/lottie/nc/oh;->d()F

    move-result p1

    .line 21
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/oh;->d()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;->oh:I

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/oh;->j()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;->g:I

    .line 24
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 25
    iget p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;->oh:I

    int-to-float p3, p3

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;->g:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;->m:Landroid/graphics/Path;

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p1, v0

    .line 29
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p2, p1, p1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 65
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;->j:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->d()Lcom/bytedance/adsdk/lottie/li;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "videoview:"

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/lottie/li;->d(Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    move-result-object v1

    .line 44
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;->oh:I

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/qp;->d(I)V

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/qp;->m()F

    move-result p2

    .line 51
    iget p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;->oh:I

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;->g:I

    invoke-static {v1, p3, v0}, Lcom/bytedance/adsdk/lottie/model/layer/qp;->d(Landroid/view/View;II)V

    .line 53
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/qp;->m:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method
