.class public Lcom/bytedance/adsdk/lottie/model/layer/r;
.super Lcom/bytedance/adsdk/lottie/model/layer/wc;


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private oh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/wc;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->m:I

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->oh:I

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->g:Ljava/util/Map;

    .line 26
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->wc:Lcom/bytedance/adsdk/lottie/oh;

    if-eqz p2, :cond_0

    .line 27
    invoke-static {}, Lcom/bytedance/adsdk/lottie/nc/oh;->d()F

    move-result p2

    .line 28
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/oh;->d()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p3, p3

    iput p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->m:I

    .line 29
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/oh;->j()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->oh:I

    .line 30
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/oh;->t()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ugen_url"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/oh;->nc()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ugen_md5"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->wc:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/oh;->l()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ugen_v"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->m:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ugen_w"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->oh:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ugen_h"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->j:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->d()Lcom/bytedance/adsdk/lottie/li;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "view:"

    .line 43
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->g:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/li;->d(Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->m:I

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/r;->d(I)V

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/r;->m()F

    move-result p2

    .line 52
    iget p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->m:I

    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/r;->oh:I

    invoke-static {v0, p3, v1}, Lcom/bytedance/adsdk/lottie/model/layer/r;->d(Landroid/view/View;II)V

    .line 54
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method
