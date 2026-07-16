.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/j;


# instance fields
.field d:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;

.field private j:F

.field private nc:F

.field private pl:F

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;

    return-void
.end method


# virtual methods
.method public getMarqueeValue()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->t:F

    return v0
.end method

.method public getRippleValue()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->j:F

    return v0
.end method

.method public getShineValue()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->pl:F

    return v0
.end method

.method public getStretchValue()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->nc:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;

    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;->d(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/j;Landroid/view/View;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 91
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;

    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;->d(Landroid/view/View;II)V

    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->t:F

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->postInvalidate()V

    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->j:F

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->postInvalidate()V

    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->pl:F

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->postInvalidate()V

    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 61
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->nc:F

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;->d(Landroid/view/View;F)V

    return-void
.end method
