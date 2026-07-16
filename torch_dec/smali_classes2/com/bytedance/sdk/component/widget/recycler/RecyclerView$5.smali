.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(IZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wc:Lcom/bytedance/sdk/component/widget/recycler/j;

    iget-object v2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/j;->pl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public d(II)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(IIZ)V

    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->od:Z

    .line 415
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    .line 416
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->pl:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->pl:I

    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(IILjava/lang/Object;)V

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ev:Z

    return-void
.end method

.method public j(II)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(IIZ)V

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->od:Z

    return-void
.end method

.method public pl(II)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wc(II)V

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->od:Z

    return-void
.end method

.method public t(II)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l(II)V

    .line 466
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->od:Z

    return-void
.end method
