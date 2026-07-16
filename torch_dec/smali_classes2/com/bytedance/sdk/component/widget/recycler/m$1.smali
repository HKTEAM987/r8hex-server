.class final Lcom/bytedance/sdk/component/widget/recycler/m$1;
.super Lcom/bytedance/sdk/component/widget/recycler/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/m;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)Lcom/bytedance/sdk/component/widget/recycler/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/m;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;Lcom/bytedance/sdk/component/widget/recycler/m$1;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->wc(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public d(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh(I)V

    return-void
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public l()I
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->ka()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->pz()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->xy()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->l(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public m()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->x()I

    move-result v0

    return v0
.end method

.method public nc()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->ka()I

    move-result v0

    return v0
.end method

.method public nc(Landroid/view/View;)I
    .locals 2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->nc(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public pl()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->pz()I

    move-result v0

    return v0
.end method

.method public pl(Landroid/view/View;)I
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public t()I
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->ka()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->xy()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public t(Landroid/view/View;)I
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public wc()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->xy()I

    move-result v0

    return v0
.end method
