.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;
.super Landroid/view/View;


# instance fields
.field protected d:I

.field protected g:I

.field private hb:Landroid/animation/ValueAnimator;

.field protected iy:Z

.field protected j:I

.field private ka:F

.field protected l:I

.field private final li:Landroid/graphics/RectF;

.field protected m:F

.field protected nc:F

.field protected oh:F

.field protected pl:I

.field private q:Landroid/graphics/Paint;

.field private qf:F

.field private qp:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field protected t:F

.field protected wc:Z

.field private ww:Landroid/animation/AnimatorSet;

.field private x:Z

.field private yh:Landroid/animation/ValueAnimator;

.field private yn:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 101
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "#f9e8b9"

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->d:I

    const-string p1, "#ffffff"

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->j:I

    const-string p1, "#7b7b7b"

    .line 52
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->pl:I

    const/16 p1, 0x10e

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->l:I

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->wc:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->m:F

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->oh:F

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->g:I

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->iy:Z

    .line 89
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->qf:F

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->x:Z

    .line 96
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->li:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ka:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 102
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->d(F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->t:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 103
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->d(F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->nc:F

    .line 104
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->l:I

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->l:I

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->j()V

    const p1, -0xff0001

    .line 107
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->setBackgroundColor(I)V

    return-void
.end method

.method private d(F)F
    .locals 2

    .line 286
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 285
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->qf:F

    return p1
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->qp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 198
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 199
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->getMinLine()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->qp:Landroid/graphics/Paint;

    const-string v2, "\u8df3\u8fc7"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->x:Z

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->x:Z

    return p1
.end method

.method private getArcAnim()Landroid/animation/ValueAnimator;
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->yh:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->yh:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 244
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->qf:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ka:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->yh:Landroid/animation/ValueAnimator;

    .line 245
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->yh:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->yh:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->yh:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private getMinLine()I
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private j()V
    .locals 3

    .line 111
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->q:Landroid/graphics/Paint;

    .line 112
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->t:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->r:Landroid/graphics/Paint;

    .line 119
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->t:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->qp:Landroid/graphics/Paint;

    .line 125
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->pl:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->qp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private j(II)V
    .locals 0

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 173
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->t:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->nc:F

    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 10

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 208
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->qf:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    .line 210
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->wc:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 211
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->iy:Z

    if-eqz v1, :cond_0

    .line 212
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->l:I

    int-to-float v1, v1

    neg-float v0, v0

    goto :goto_0

    .line 215
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->l:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    goto :goto_0

    .line 219
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->iy:Z

    if-eqz v2, :cond_2

    .line 220
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->l:I

    add-int/lit16 v2, v2, 0x168

    int-to-float v2, v2

    sub-float/2addr v1, v0

    .line 221
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v7, v0

    move v6, v2

    goto :goto_1

    .line 223
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->l:I

    int-to-float v1, v1

    :goto_0
    move v7, v0

    move v6, v1

    .line 228
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->nc:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 230
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->li:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->q:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private pl()I
    .locals 3

    .line 164
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->t:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->nc:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    .line 165
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->d(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ww:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ww:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ww:Landroid/animation/AnimatorSet;

    .line 302
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ww:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    .line 303
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->getArcAnim()Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ww:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ww:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ww:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d(II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float v0, p1

    .line 331
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->m:F

    int-to-float v1, p2

    .line 332
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->oh:F

    sub-int/2addr p1, p2

    .line 333
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->g:I

    div-float/2addr v1, v0

    .line 335
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ka:F

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->d()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ww:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ww:Landroid/animation/AnimatorSet;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->yn:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 266
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->yn:Landroid/animation/ValueAnimator;

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->hb:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 270
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->hb:Landroid/animation/ValueAnimator;

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->yh:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 274
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->yh:Landroid/animation/ValueAnimator;

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 276
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->qf:F

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 185
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 188
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->j(Landroid/graphics/Canvas;)V

    .line 189
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 134
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 135
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 137
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 138
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v2, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->pl()I

    move-result v0

    :cond_0
    if-eq p2, v2, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->pl()I

    move-result v1

    .line 148
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->j(II)V

    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->setMeasuredDimension(II)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->li:Landroid/graphics/RectF;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->nc:F

    neg-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->li:Landroid/graphics/RectF;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->nc:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->li:Landroid/graphics/RectF;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->nc:F

    neg-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->li:Landroid/graphics/RectF;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->nc:F

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 156
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->getMinLine()I

    move-result p1

    .line 157
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->qp:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
