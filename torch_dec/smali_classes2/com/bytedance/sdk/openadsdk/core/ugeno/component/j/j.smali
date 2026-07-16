.class public abstract Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qp;


# instance fields
.field private d:Z

.field private j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/d;

.field private pl:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/d;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qp;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->d:Z

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/d;

    return-void
.end method

.method private d(Landroid/view/View;)I
    .locals 2

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private d(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 73
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->d(Landroid/view/View;)I

    move-result p1

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract d()V
.end method

.method public abstract d(II)V
.end method

.method public abstract d(ILandroid/view/View;)V
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 5

    .line 26
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qp;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/nc;

    if-nez p2, :cond_4

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->iy()I

    move-result v1

    .line 33
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->pl:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x32

    .line 35
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->d(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 38
    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->pl:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    if-gt v2, v3, :cond_1

    .line 40
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(I)Landroid/view/View;

    move-result-object v4

    .line 41
    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->d(ILandroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->pl:I

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->sb()I

    move-result v0

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/d;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/d;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)I

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_2

    .line 51
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->d:Z

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->d()V

    .line 56
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V
    .locals 4

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qp;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/nc;

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->g()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->pl:I

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->iy()I

    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x32

    .line 94
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->d(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 97
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->pl:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 98
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->pl:I

    :goto_0
    if-gt v2, v1, :cond_1

    .line 100
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(I)Landroid/view/View;

    move-result-object v3

    .line 101
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->d(ILandroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    const/4 v0, 0x1

    .line 105
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->d:Z

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/d;->d()V

    .line 107
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;->d(II)V

    return-void
.end method

.method public abstract j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
.end method
