.class Lcom/bytedance/sdk/component/widget/recycler/nc$pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "pl"
.end annotation


# instance fields
.field d:Z

.field g:I

.field iy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field l:I

.field m:I

.field nc:I

.field oh:Z

.field pl:I

.field q:Z

.field t:I

.field wc:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1403
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->d:Z

    const/4 v0, 0x0

    .line 1410
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->m:I

    .line 1411
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->oh:Z

    const/4 v0, 0x0

    .line 1413
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->iy:Ljava/util/List;

    return-void
.end method

.method private j()Landroid/view/View;
    .locals 5

    .line 1434
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->iy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1437
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->iy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    .line 1438
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 1439
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->t()I

    move-result v3

    if-ne v4, v3, :cond_0

    .line 1440
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->d(Landroid/view/View;)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)Landroid/view/View;
    .locals 2

    .line 1424
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->iy:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1425
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1427
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j(I)Landroid/view/View;

    move-result-object p1

    .line 1428
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->nc:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    return-object p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1449
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->d(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1453
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1455
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    return-void

    .line 1457
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->t()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    return-void
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Z
    .locals 1

    .line 1420
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->t()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1463
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->iy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1468
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->iy:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    .line 1469
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    if-eq v4, p1, :cond_0

    .line 1470
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1471
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->t()I

    move-result v5

    iget v6, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->nc:I

    mul-int/2addr v5, v6

    if-ltz v5, :cond_0

    if-ge v5, v2, :cond_0

    move-object v1, v4

    if-eqz v5, :cond_1

    move v2, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
