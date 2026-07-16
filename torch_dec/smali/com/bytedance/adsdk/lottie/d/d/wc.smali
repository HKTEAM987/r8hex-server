.class public Lcom/bytedance/adsdk/lottie/d/d/wc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/d/d/iy;
.implements Lcom/bytedance/adsdk/lottie/d/d/nc;
.implements Lcom/bytedance/adsdk/lottie/d/j/d$d;


# instance fields
.field d:F

.field private g:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final iy:Lcom/bytedance/adsdk/lottie/m;

.field private final j:Landroid/graphics/Path;

.field private final l:Z

.field private final m:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nc:Ljava/lang/String;

.field private final oh:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Landroid/graphics/Paint;

.field private q:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/bytedance/adsdk/lottie/d/j/pl;

.field private final t:Lcom/bytedance/adsdk/lottie/model/layer/pl;

.field private final wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/d/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/model/j/qf;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->j:Landroid/graphics/Path;

    .line 34
    new-instance v1, Lcom/bytedance/adsdk/lottie/d/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/d/d;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->pl:Landroid/graphics/Paint;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->wc:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->t:Lcom/bytedance/adsdk/lottie/model/layer/pl;

    .line 53
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/qf;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->nc:Ljava/lang/String;

    .line 54
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/qf;->nc()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->l:Z

    .line 55
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->iy:Lcom/bytedance/adsdk/lottie/m;

    .line 56
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q()Lcom/bytedance/adsdk/lottie/model/j/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q()Lcom/bytedance/adsdk/lottie/model/j/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/j/d;->d()Lcom/bytedance/adsdk/lottie/model/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/d/j;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->q:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 58
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->q:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->r()Lcom/bytedance/adsdk/lottie/t/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    new-instance p1, Lcom/bytedance/adsdk/lottie/d/j/pl;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->r()Lcom/bytedance/adsdk/lottie/t/g;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/lottie/d/j/pl;-><init>(Lcom/bytedance/adsdk/lottie/d/j/d$d;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/t/g;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->r:Lcom/bytedance/adsdk/lottie/d/j/pl;

    .line 65
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/qf;->j()Lcom/bytedance/adsdk/lottie/model/d/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/qf;->pl()Lcom/bytedance/adsdk/lottie/model/d/t;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/qf;->t()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 73
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/qf;->j()Lcom/bytedance/adsdk/lottie/model/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/d/d;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->m:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 74
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 75
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    .line 76
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/qf;->pl()Lcom/bytedance/adsdk/lottie/model/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/d/t;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->oh:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 77
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 78
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->m:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 67
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->oh:Lcom/bytedance/adsdk/lottie/d/j/d;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->iy:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->invalidateSelf()V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 106
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->m:Lcom/bytedance/adsdk/lottie/d/j/d;

    check-cast v1, Lcom/bytedance/adsdk/lottie/d/j/j;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/j/j;->oh()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    .line 108
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->oh:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    .line 109
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->pl:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/bytedance/adsdk/lottie/nc/m;->d(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->g:Lcom/bytedance/adsdk/lottie/d/j/d;

    if-eqz p3, :cond_1

    .line 112
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->pl:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 115
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->q:Lcom/bytedance/adsdk/lottie/d/j/d;

    if-eqz p3, :cond_4

    .line 116
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->pl:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 119
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->d:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->t:Lcom/bytedance/adsdk/lottie/model/layer/pl;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->j(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->pl:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 123
    :cond_3
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->d:F

    .line 125
    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->r:Lcom/bytedance/adsdk/lottie/d/j/pl;

    if-eqz p3, :cond_5

    .line 126
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->pl:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/lottie/d/j/pl;->d(Landroid/graphics/Paint;)V

    .line 129
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->j:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 130
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->wc:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    .line 131
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->wc:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/d/d/r;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/d/d/r;->t()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 134
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->j:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->pl:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 141
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->j:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->wc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->wc:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/d/d/r;

    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/d/d/r;->t()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->j:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 147
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/d/pl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/d/pl;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 89
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/d/d/pl;

    .line 90
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/d/d/r;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/wc;->wc:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/lottie/d/d/r;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
