.class final Lcom/bytedance/sdk/component/widget/recycler/m$2;
.super Lcom/bytedance/sdk/component/widget/recycler/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/m;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)Lcom/bytedance/sdk/component/widget/recycler/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/m;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;Lcom/bytedance/sdk/component/widget/recycler/m$1;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 2

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public d(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->g(I)V

    return-void
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->g(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public l()I
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->fo()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->dy()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 2

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->nc(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public m()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->li()I

    move-result v0

    return v0
.end method

.method public nc()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->fo()I

    move-result v0

    return v0
.end method

.method public nc(Landroid/view/View;)I
    .locals 2

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->l(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public pl()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->c()I

    move-result v0

    return v0
.end method

.method public pl(Landroid/view/View;)I
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public t()I
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->fo()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->dy()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public t(Landroid/view/View;)I
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public wc()I
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->dy()I

    move-result v0

    return v0
.end method
