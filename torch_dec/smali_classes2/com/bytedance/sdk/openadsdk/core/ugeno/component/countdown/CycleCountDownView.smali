.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;
.super Landroid/view/View;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private bg:F

.field private c:Landroid/graphics/Bitmap;

.field protected d:I

.field private dy:Z

.field private final ev:Landroid/graphics/Rect;

.field private fo:Landroid/graphics/Bitmap;

.field protected g:I

.field private hb:Landroid/animation/AnimatorSet;

.field private iy:Z

.field protected j:I

.field private final jt:Landroid/graphics/RectF;

.field private k:Ljava/lang/String;

.field private ka:Z

.field protected l:I

.field private li:Z

.field protected m:F

.field protected nc:F

.field private final od:Landroid/graphics/Rect;

.field private oe:Ljava/lang/String;

.field protected oh:F

.field protected pl:I

.field private pz:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Paint;

.field private qf:Landroid/graphics/Paint;

.field private qp:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private final sb:Landroid/graphics/Rect;

.field protected t:F

.field private to:Ljava/lang/String;

.field protected wc:Z

.field private ww:F

.field private x:Landroid/animation/ValueAnimator;

.field private xy:Z

.field private y:Ljava/lang/String;

.field private yh:Landroid/animation/ValueAnimator;

.field private yn:Landroid/animation/ValueAnimator;

.field private final zj:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "#FFDA7B"

    .line 51
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->d:I

    const-string p1, "#4D000000"

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->j:I

    const-string p1, "#ffffff"

    .line 59
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->pl:I

    const/16 p1, 0x10e

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->l:I

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->wc:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 79
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->m:F

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->oh:F

    .line 85
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->g:I

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->iy:Z

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->ww:F

    .line 99
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->li:Z

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->ka:Z

    .line 105
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->xy:Z

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->dy:Z

    .line 108
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->jt:Landroid/graphics/RectF;

    .line 109
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->sb:Landroid/graphics/Rect;

    .line 110
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->od:Landroid/graphics/Rect;

    .line 111
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->ev:Landroid/graphics/Rect;

    .line 112
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->a:Landroid/graphics/Rect;

    .line 113
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->zj:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->bg:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 124
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->d(F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->t:F

    const/high16 p1, 0x42080000    # 34.0f

    .line 125
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->d(F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->nc:F

    .line 126
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->l:I

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->l:I

    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->j()V

    .line 128
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->pl()V

    const p1, -0xff0001

    .line 129
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->setBackgroundColor(I)V

    return-void
.end method

.method private d(F)F
    .locals 2

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 367
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;F)F
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->ww:F

    return p1
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 424
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 427
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 430
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 431
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 432
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method private d(II)V
    .locals 0

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 230
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->t:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->nc:F

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 257
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->g:I

    const/4 v1, 0x0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->pz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 258
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->xy:Z

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->dy:Z

    if-nez v3, :cond_1

    :cond_0
    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->dy:Z

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->fo:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->fo:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 268
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->od:Landroid/graphics/Rect;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->sb:Landroid/graphics/Rect;

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->ev:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->qf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 270
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->li:Z

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->li:Z

    return p1
.end method

.method private getArcAnim()Landroid/animation/ValueAnimator;
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->yn:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->yn:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 326
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->ww:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->bg:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->yn:Landroid/animation/ValueAnimator;

    .line 327
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->yn:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->yn:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->yn:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private getMinLine()I
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private j(F)F
    .locals 2

    .line 373
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 372
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private j()V
    .locals 3

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->q:Landroid/graphics/Paint;

    .line 134
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->t:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->r:Landroid/graphics/Paint;

    .line 141
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->t:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->qp:Landroid/graphics/Paint;

    .line 147
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->pl:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->qp:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 150
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->qf:Landroid/graphics/Paint;

    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->qf:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 6

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->zj:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->qf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->qp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 282
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 284
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->oe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 287
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->g:I

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->y:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->oe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->iy:Z

    if-eqz v3, :cond_2

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff5c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->to:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->getMinLine()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->getMinLine()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41100000    # 9.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->qp:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->ka:Z

    return p1
.end method

.method private pl()V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_chest_gift2"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->fo:Landroid/graphics/Bitmap;

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_chest_gift_open2"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->pz:Landroid/graphics/Bitmap;

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_chest_btn_bg"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method private pl(Landroid/graphics/Canvas;)V
    .locals 8

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 301
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->ww:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    .line 303
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->wc:Z

    if-eqz v0, :cond_0

    .line 304
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->l:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    goto :goto_0

    .line 306
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->l:I

    int-to-float v0, v0

    :goto_0
    move v4, v0

    .line 310
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->nc:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->r:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 312
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->jt:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->q:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private t()I
    .locals 3

    .line 221
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->t:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->nc:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    .line 222
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->d(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->hb:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->hb:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->hb:Landroid/animation/AnimatorSet;

    .line 384
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->hb:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    .line 385
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->getArcAnim()Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->hb:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->hb:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->hb:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d(III)V
    .locals 0

    int-to-float p1, p1

    .line 411
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->m:F

    int-to-float p2, p2

    .line 412
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->oh:F

    .line 413
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->g:I

    div-float/2addr p2, p1

    .line 415
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->bg:F

    .line 416
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->d()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->oe:Ljava/lang/String;

    .line 443
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->k:Ljava/lang/String;

    .line 444
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p3, "\u8df3\u8fc7"

    :cond_2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->to:Ljava/lang/String;

    .line 445
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p4, v1

    :cond_3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->y:Ljava/lang/String;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->hb:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 344
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->hb:Landroid/animation/AnimatorSet;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 348
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->x:Landroid/animation/ValueAnimator;

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->yh:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 352
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->yh:Landroid/animation/ValueAnimator;

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->yn:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 355
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 356
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->yn:Landroid/animation/ValueAnimator;

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 358
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->ww:F

    .line 359
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :catch_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 242
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 244
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->d(Landroid/graphics/Canvas;)V

    .line 246
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->pl(Landroid/graphics/Canvas;)V

    .line 247
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 164
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 166
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 167
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 168
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v2, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->t()I

    move-result v0

    :cond_0
    if-eq p2, v2, :cond_1

    .line 175
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->t()I

    move-result v1

    .line 178
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->d(II)V

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->setMeasuredDimension(II)V

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->jt:Landroid/graphics/RectF;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->nc:F

    neg-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->jt:Landroid/graphics/RectF;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->nc:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->jt:Landroid/graphics/RectF;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->nc:F

    neg-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->jt:Landroid/graphics/RectF;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->nc:F

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->sb:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->sb:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->sb:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->fo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->sb:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->fo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->od:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->od:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->od:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->pz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->od:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->pz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, p2

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->getMinLine()I

    move-result p1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->ev:Landroid/graphics/Rect;

    neg-int v1, p1

    div-int/lit8 v2, v1, 0x2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->ev:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->ev:Landroid/graphics/Rect;

    div-int/lit8 v2, p1, 0x2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->ev:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->a:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->a:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 205
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 206
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 208
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->zj:Landroid/graphics/Rect;

    div-int/lit8 v1, v1, 0x3

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 209
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->zj:Landroid/graphics/Rect;

    div-int/lit8 v0, p1, 0x8

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 210
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->zj:Landroid/graphics/Rect;

    div-int/lit8 p1, p1, 0x3

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 211
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->zj:Landroid/graphics/Rect;

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->zj:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->zj:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 214
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->qp:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->j(F)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setBoxFinish(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 459
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->pz:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 460
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->dy:Z

    .line 462
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->od:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 463
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->od:Landroid/graphics/Rect;

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 464
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->od:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->pz:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 465
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->od:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->pz:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setBoxImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 449
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->fo:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 450
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->xy:Z

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->sb:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 453
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->sb:Landroid/graphics/Rect;

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->sb:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->fo:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 455
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->sb:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->fo:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setCanSkip(Z)V
    .locals 0

    .line 438
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->iy:Z

    return-void
.end method
