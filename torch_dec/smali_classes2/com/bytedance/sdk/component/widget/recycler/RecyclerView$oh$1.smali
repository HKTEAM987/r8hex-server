.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/r$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)V
    .locals 0

    .line 4455
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 4469
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->pz()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .line 4477
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 4478
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->wc(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    .line 4465
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 2

    .line 4473
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->ka()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->xy()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 4482
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 4483
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$1;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method
