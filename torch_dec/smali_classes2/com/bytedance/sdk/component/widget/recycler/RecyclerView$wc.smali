.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "wc"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    .line 3500
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wc;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V
    .locals 2

    const/4 v0, 0x1

    .line 3504
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(Z)V

    .line 3505
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    if-nez v0, :cond_0

    .line 3506
    iput-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    .line 3509
    :cond_0
    iput-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    .line 3510
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pz()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wc;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3511
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wc;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
