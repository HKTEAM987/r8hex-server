.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;
    }
.end annotation


# instance fields
.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6576
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 6577
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->j:I

    return-void
.end method

.method private j(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;
    .locals 2

    .line 6686
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;

    if-nez v0, :cond_0

    .line 6688
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;-><init>()V

    .line 6689
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method d(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v0, 0x4

    .line 6639
    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public d(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;
    .locals 1

    .line 6607
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;

    if-eqz p1, :cond_0

    .line 6608
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6609
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;->d:Ljava/util/ArrayList;

    .line 6610
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 6583
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6584
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;

    .line 6585
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(IJ)V
    .locals 2

    .line 6643
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->j(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;

    move-result-object p1

    .line 6644
    iget-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;->pl:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->d(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;->pl:J

    return-void
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6672
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->pl()V

    :cond_0
    if-nez p3, :cond_1

    .line 6675
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->j:I

    if-nez p1, :cond_1

    .line 6676
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->d()V

    :cond_1
    if-eqz p2, :cond_2

    .line 6680
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->j()V

    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V
    .locals 3

    .line 6630
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->m()I

    move-result v0

    .line 6631
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->j(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;->d:Ljava/util/ArrayList;

    .line 6632
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;->j:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 6633
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->ka()V

    .line 6634
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method d(IJJ)Z
    .locals 4

    .line 6653
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->j(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;

    move-result-object p1

    iget-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;->pl:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method j()V
    .locals 1

    .line 6663
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->j:I

    return-void
.end method

.method j(IJ)V
    .locals 2

    .line 6648
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->j(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;

    move-result-object p1

    .line 6649
    iget-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;->t:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->d(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;->t:J

    return-void
.end method

.method j(IJJ)Z
    .locals 4

    .line 6658
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->j(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;

    move-result-object p1

    iget-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf$d;->t:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method pl()V
    .locals 1

    .line 6667
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->j:I

    return-void
.end method
