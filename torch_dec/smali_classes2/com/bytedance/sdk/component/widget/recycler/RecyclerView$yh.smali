.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yh;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "yh"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    .line 6726
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yh;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$pl;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 6730
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yh;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(Ljava/lang/String;)V

    .line 6731
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yh;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->l:Z

    .line 6732
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yh;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->pl(Z)V

    .line 6733
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yh;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6734
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yh;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 2

    .line 6740
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yh;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(Ljava/lang/String;)V

    .line 6741
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yh;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/d;->d(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6742
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yh;->j()V

    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    .line 6772
    sget-boolean v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->pl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yh;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yh;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hb:Z

    if-eqz v0, :cond_0

    .line 6773
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yh;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/d/pl/wc;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 6775
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yh;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ka:Z

    .line 6776
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yh;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->requestLayout()V

    return-void
.end method
