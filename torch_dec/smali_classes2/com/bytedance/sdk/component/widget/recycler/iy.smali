.class public abstract Lcom/bytedance/sdk/component/widget/recycler/iy;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;


# instance fields
.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/iy;->m:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Z)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/iy;->l(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    return-void
.end method

.method public abstract d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)Z
.end method

.method public abstract d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;IIII)Z
.end method

.method public abstract d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;IIII)Z
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;)Z
    .locals 7

    .line 51
    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d:I

    .line 52
    iget v4, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->j:I

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->K_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget p4, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d:I

    .line 57
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->j:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 59
    :cond_0
    iget p3, p4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d:I

    .line 60
    iget p4, p4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->j:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 63
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/iy;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;IIII)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;)Z
    .locals 6

    .line 24
    iget v2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d:I

    .line 25
    iget v3, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->j:I

    .line 26
    iget-object p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    if-nez p3, :cond_0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->j:I

    :goto_1
    move v5, p3

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-ne v3, v5, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/iy;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;IIII)Z

    move-result p1

    return p1

    .line 30
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/iy;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/iy;->l(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    return-void
.end method

.method public abstract j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)Z
.end method

.method public j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;)Z
    .locals 8

    if-eqz p2, :cond_1

    .line 38
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d:I

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->j:I

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->j:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d:I

    iget v5, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->j:I

    iget v6, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d:I

    iget v7, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->j:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/widget/recycler/iy;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;IIII)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/iy;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)Z

    move-result p1

    return p1
.end method

.method public final m(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/iy;->l(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    return-void
.end method

.method public final oh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/iy;->l(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    return-void
.end method

.method public pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;)Z
    .locals 6

    .line 42
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d:I

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->j:I

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->j:I

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/iy;->oh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    iget v2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d:I

    iget v3, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->j:I

    iget v4, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d:I

    iget v5, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->j:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/iy;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;IIII)Z

    move-result p1

    return p1
.end method

.method public wc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/iy;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
