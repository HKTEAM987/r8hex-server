.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5667
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    const/4 v0, 0x0

    .line 5668
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->j:Z

    return-void
.end method


# virtual methods
.method public abstract d()I
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final d(II)V
    .locals 1

    .line 5785
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->d(II)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 5781
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5679
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;I)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$pl;)V
    .locals 1

    .line 5759
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public j(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final j(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    .line 5686
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/d/d/d;->d(Ljava/lang/String;)V

    .line 5687
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object p1

    .line 5688
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5692
    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5695
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/d/d/d;->d()V

    return-object p1

    .line 5689
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 5695
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/d/d/d;->d()V

    throw p1
.end method

.method public final j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 5702
    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    .line 5703
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5704
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->j(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->nc:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    .line 5707
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(II)V

    const-string v0, "RV OnBindView"

    .line 5708
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/d/d/d;->d(Ljava/lang/String;)V

    .line 5709
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->li()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;ILjava/util/List;)V

    .line 5710
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->x()V

    .line 5711
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5712
    instance-of p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    if-eqz p2, :cond_1

    .line 5713
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->pl:Z

    .line 5716
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/d/d/d;->d()V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$pl;)V
    .locals 1

    .line 5763
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 5738
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->j:Z

    return v0
.end method

.method public j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final pl()V
    .locals 1

    .line 5773
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->d()V

    return-void
.end method
