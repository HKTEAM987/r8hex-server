.class public Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;
.super Landroid/view/View;


# instance fields
.field private final d:F

.field private final g:Landroid/graphics/PorterDuffXfermode;

.field private hb:I

.field private iy:F

.field private final j:F

.field private final l:J

.field private li:F

.field private m:I

.field private final nc:F

.field private oh:Landroid/graphics/Paint;

.field private final pl:F

.field private q:Z

.field private qf:Z

.field private qp:I

.field private r:Z

.field private final t:F

.field private wc:I

.field private ww:J

.field private x:F

.field private yh:F

.field private yn:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3e800000    # 0.25f

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->d:F

    const/high16 p1, 0x3ec00000    # 0.375f

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->j:F

    const p1, 0x3e23d70a    # 0.16f

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->pl:F

    const p1, 0x3ea3d70a    # 0.32f

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->t:F

    const/high16 p1, 0x43c80000    # 400.0f

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->nc:F

    const-wide/16 p1, 0x11

    .line 24
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->l:J

    const p1, -0x1d3ab

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->wc:I

    const p1, -0xda0b12

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->m:I

    .line 29
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->g:Landroid/graphics/PorterDuffXfermode;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->q:Z

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->r:Z

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->qp:I

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->qf:Z

    const-wide/16 p1, -0x1

    .line 35
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->ww:J

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->hb:I

    return-void
.end method

.method private d(F)F
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    return v1

    :cond_0
    mul-float v0, p1, v1

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method private nc()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 131
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->ww:J

    .line 132
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->hb:I

    if-gtz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 136
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->hb:I

    if-le v1, v0, :cond_1

    if-lez v0, :cond_1

    .line 137
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->oh:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 140
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->t()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->oh:Landroid/graphics/Paint;

    :cond_2
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->r:Z

    return-void
.end method

.method private t()Landroid/graphics/Paint;
    .locals 2

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 117
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->qf:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->nc()V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->qf:Z

    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->q:Z

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->postInvalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 82
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->pl()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 147
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->q:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->r:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 152
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 154
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->ww:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 155
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->ww:J

    .line 157
    :cond_3
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->ww:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->iy:F

    float-to-int v2, v0

    .line 159
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->qp:I

    add-int/2addr v3, v2

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    move v1, v4

    :cond_4
    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 160
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->iy:F

    .line 163
    :cond_5
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->iy:F

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->d(F)F

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 164
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->hb:I

    int-to-float v5, v2

    int-to-float v6, v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->oh:Landroid/graphics/Paint;

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    .line 166
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->li:F

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->x:F

    add-float/2addr v3, v4

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v4, v6

    const/high16 v5, 0x40000000    # 2.0f

    if-gez v4, :cond_6

    mul-float/2addr v0, v5

    goto :goto_0

    :cond_6
    mul-float/2addr v0, v5

    sub-float v0, v5, v0

    :goto_0
    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v4, v0

    .line 173
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->yn:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v5

    .line 174
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->oh:Landroid/graphics/Paint;

    if-eqz v1, :cond_7

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->m:I

    goto :goto_1

    :cond_7
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->wc:I

    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->yh:F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->oh:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->hb:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    .line 177
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->yn:F

    const/high16 v5, 0x3ec00000    # 0.375f

    mul-float/2addr v0, v5

    mul-float/2addr v0, v3

    sub-float/2addr v3, v0

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->oh:Landroid/graphics/Paint;

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->wc:I

    goto :goto_2

    :cond_8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->m:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->oh:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->g:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 180
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->yh:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->oh:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->oh:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 182
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, 0x11

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->postInvalidateDelayed(J)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 125
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->hb:I

    if-le p2, p1, :cond_0

    if-lez p1, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->qf:Z

    .line 99
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->r:Z

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->iy:F

    return-void
.end method

.method public setCycleBias(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->qp:I

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->r:Z

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->nc()V

    .line 107
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->iy:F

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->qf:Z

    .line 109
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->q:Z

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->postInvalidate()V

    return-void
.end method

.method public setProgressBarInfo(I)V
    .locals 4

    if-lez p1, :cond_0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->hb:I

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->yh:F

    shr-int/lit8 v0, p1, 0x1

    int-to-float v0, v0

    const v2, 0x3ea3d70a    # 0.32f

    mul-float/2addr v0, v2

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->yn:F

    const v2, 0x3e23d70a    # 0.16f

    int-to-float v3, p1

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    .line 75
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->x:F

    int-to-float p1, p1

    mul-float/2addr v3, v1

    sub-float/2addr p1, v3

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->li:F

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->j()V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->pl()V

    return-void
.end method
