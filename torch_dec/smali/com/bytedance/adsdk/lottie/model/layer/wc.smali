.class public Lcom/bytedance/adsdk/lottie/model/layer/wc;
.super Lcom/bytedance/adsdk/lottie/model/layer/pl;


# instance fields
.field private final g:Landroid/graphics/Rect;

.field private iy:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/graphics/Paint;

.field private final oh:Landroid/graphics/Rect;

.field private q:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected final wc:Lcom/bytedance/adsdk/lottie/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/pl;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;)V

    .line 25
    new-instance v0, Lcom/bytedance/adsdk/lottie/d/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/d/d;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->m:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->oh:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->g:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/m;->wc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/m;->l(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->wc:Lcom/bytedance/adsdk/lottie/oh;

    return-void
.end method

.method private qp()Landroid/graphics/Bitmap;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->q:Lcom/bytedance/adsdk/lottie/d/j/d;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/m;->wc()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->j:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/m;->nc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->wc:Lcom/bytedance/adsdk/lottie/oh;

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oh;->qp()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 69
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->wc:Lcom/bytedance/adsdk/lottie/oh;

    if-eqz p2, :cond_0

    .line 70
    invoke-static {}, Lcom/bytedance/adsdk/lottie/nc/oh;->d()F

    move-result p2

    .line 71
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/oh;->d()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oh;->j()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 43
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/wc;->qp()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->wc:Lcom/bytedance/adsdk/lottie/oh;

    if-nez v1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/nc/oh;->d()F

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->iy:Lcom/bytedance/adsdk/lottie/d/j/d;

    if-eqz p3, :cond_1

    .line 51
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->m:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 55
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->oh:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->j:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/m;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 57
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->g:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/oh;->d()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/oh;->j()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->oh:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/wc;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method
