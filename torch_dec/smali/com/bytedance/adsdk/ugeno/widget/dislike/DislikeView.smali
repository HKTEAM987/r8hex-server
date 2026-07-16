.class public Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;
.super Landroid/view/View;


# instance fields
.field private d:Lcom/bytedance/adsdk/ugeno/pl;

.field private j:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private nc:Landroid/graphics/Paint;

.field private oh:I

.field private pl:I

.field private t:Landroid/graphics/RectF;

.field private wc:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->nc:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->m:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->l:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 132
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl;->nc()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 139
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 140
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl;->l()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 104
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->setBackgroundColor(I)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->t:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->wc:F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->t:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->wc:F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->nc:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->j:I

    int-to-float v1, v0

    const v2, 0x3e99999a    # 0.3f

    mul-float v4, v1, v2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->pl:I

    int-to-float v3, v1

    mul-float v5, v3, v2

    int-to-float v0, v0

    const v9, 0x3f333333    # 0.7f

    mul-float v6, v0, v9

    int-to-float v0, v1

    mul-float v7, v0, v9

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->m:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->j:I

    int-to-float v1, v0

    mul-float v4, v1, v9

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->pl:I

    int-to-float v3, v1

    mul-float v5, v3, v2

    int-to-float v0, v0

    mul-float v6, v0, v2

    int-to-float v0, v1

    mul-float v7, v0, v9

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->m:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/pl;->d(IIII)V

    .line 99
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pl;->d(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 91
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 117
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->j:I

    .line 118
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->pl:I

    .line 119
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->oh:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->j:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->pl:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->t:Landroid/graphics/RectF;

    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/pl;->j(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 147
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl;->d(Z)V

    :cond_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDislikeColor(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDislikeWidth(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->m:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->wc:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->nc:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->nc:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->nc:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->oh:I

    return-void
.end method
