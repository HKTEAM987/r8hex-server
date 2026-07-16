.class public Lcom/bytedance/sdk/component/widget/recycler/l;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;


# instance fields
.field protected final d:Landroid/view/animation/LinearInterpolator;

.field protected final j:Landroid/view/animation/DecelerateInterpolator;

.field private final l:F

.field protected nc:I

.field protected pl:Landroid/graphics/PointF;

.field protected t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;-><init>()V

    .line 13
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->d:Landroid/view/animation/LinearInterpolator;

    .line 14
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->t:I

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->nc:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/l;->d(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->l:F

    return-void
.end method

.method private j(II)I
    .locals 0

    sub-int p2, p1, p2

    mul-int/2addr p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method protected d(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected d(I)I
    .locals 4

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/l;->j(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public d(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public d(Landroid/view/View;I)I
    .locals 10

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/l;->t()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 126
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->topMargin:I

    sub-int v5, v2, v3

    .line 127
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->g(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->bottomMargin:I

    add-int v6, p1, v1

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->c()I

    move-result v7

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->fo()I

    move-result p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->dy()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 130
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/widget/recycler/l;->d(IIIII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->nc:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->t:I

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->pl:Landroid/graphics/PointF;

    return-void
.end method

.method protected d(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/l;->oh()I

    move-result p3

    if-nez p3, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/l;->nc()V

    return-void

    .line 42
    :cond_0
    iget p3, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->t:I

    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/component/widget/recycler/l;->j(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->t:I

    .line 43
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->nc:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/l;->j(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->nc:I

    .line 44
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->t:I

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/component/widget/recycler/l;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;)V

    :cond_1
    return-void
.end method

.method protected d(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/l;->j()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/l;->j(Landroid/view/View;I)I

    move-result p2

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/l;->pl()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/l;->d(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/l;->d(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;)V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/l;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/l;->t(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/l;->d(Landroid/graphics/PointF;)V

    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->pl:Landroid/graphics/PointF;

    .line 82
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->t:I

    .line 83
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->nc:I

    const/16 v0, 0x2710

    .line 84
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/l;->j(I)I

    move-result v0

    .line 85
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->t:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->nc:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->update(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/l;->m()I

    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->d(I)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/l;->nc()V

    return-void
.end method

.method protected j()I
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->pl:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->pl:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected j(I)I
    .locals 2

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->l:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public j(Landroid/view/View;I)I
    .locals 10

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/l;->t()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->pl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 140
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->wc(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->leftMargin:I

    sub-int v5, v2, v3

    .line 141
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->rightMargin:I

    add-int v6, p1, v1

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->pz()I

    move-result v7

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->ka()I

    move-result p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->xy()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 144
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/widget/recycler/l;->d(IIIII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected pl()I
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->pl:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->pl:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
