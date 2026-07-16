.class public Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/d/nc;


# instance fields
.field private d:Lcom/bytedance/adsdk/ugeno/pl;

.field private j:Lcom/bytedance/adsdk/ugeno/d/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Lcom/bytedance/adsdk/ugeno/d/l;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/d/l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->j:Lcom/bytedance/adsdk/ugeno/d/l;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/ugeno/pl;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    return-void
.end method

.method public getBorderRadius()F
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->j:Lcom/bytedance/adsdk/ugeno/d/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/d/l;->d()F

    move-result v0

    return v0
.end method

.method public getRipple()F
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->j:Lcom/bytedance/adsdk/ugeno/d/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/d/l;->getRipple()F

    move-result v0

    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->j:Lcom/bytedance/adsdk/ugeno/d/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/d/l;->getRubIn()F

    move-result v0

    return v0
.end method

.method public getShine()F
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->j:Lcom/bytedance/adsdk/ugeno/d/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/d/l;->getShine()F

    move-result v0

    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->j:Lcom/bytedance/adsdk/ugeno/d/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/d/l;->getStretch()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl;->nc()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl;->l()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl;->d(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/pl;->d(IIII)V

    .line 54
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pl;->d(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 46
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/pl;->j(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl;->d(Z)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->j:Lcom/bytedance/adsdk/ugeno/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/d/l;->d(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->j:Lcom/bytedance/adsdk/ugeno/d/l;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/d/l;->d(F)V

    :cond_0
    return-void
.end method

.method public setRichText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->j:Lcom/bytedance/adsdk/ugeno/d/l;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/d/l;->j(F)V

    :cond_0
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->j:Lcom/bytedance/adsdk/ugeno/d/l;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/d/l;->nc(F)V

    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->j:Lcom/bytedance/adsdk/ugeno/d/l;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/d/l;->pl(F)V

    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->j:Lcom/bytedance/adsdk/ugeno/d/l;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/d/l;->t(F)V

    :cond_0
    return-void
.end method
