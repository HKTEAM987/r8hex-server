.class public Lcom/bytedance/adsdk/ugeno/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/d/nc;


# instance fields
.field private d:Landroid/view/View;

.field private j:F

.field private l:F

.field private nc:F

.field private pl:F

.field private t:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/d/l;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public d()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/d/l;->j:F

    return v0
.end method

.method public d(F)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/l;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/d/l;->j:F

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/l;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 95
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 96
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    return-void
.end method

.method public getRipple()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/d/l;->pl:F

    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/d/l;->l:F

    return v0
.end method

.method public getShine()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/d/l;->t:F

    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/d/l;->nc:F

    return v0
.end method

.method public j(F)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/l;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/d/l;->pl:F

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public nc(F)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/d/l;->l:F

    .line 81
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/d/l;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public pl(F)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/l;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/d/l;->t:F

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public t(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/d/l;->nc:F

    .line 70
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/d/l;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
