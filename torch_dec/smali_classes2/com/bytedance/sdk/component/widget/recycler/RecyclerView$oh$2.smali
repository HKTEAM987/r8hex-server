.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$2;
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

    .line 4486
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 4500
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->c()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .line 4508
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 4509
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    .line 4496
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 2

    .line 4504
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->fo()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->dy()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 4513
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 4514
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$2;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->g(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
