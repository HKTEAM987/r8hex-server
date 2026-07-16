.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field d:I

.field g:Z

.field private hb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field iy:Z

.field j:I

.field l:Z

.field m:Z

.field nc:I

.field oh:Z

.field pl:I

.field q:I

.field qf:I

.field qp:I

.field r:J

.field t:I

.field wc:Z

.field ww:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3528
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d:I

    const/4 v0, 0x0

    .line 3530
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->j:I

    .line 3531
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->pl:I

    const/4 v1, 0x1

    .line 3532
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->t:I

    .line 3533
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->nc:I

    .line 3534
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->l:Z

    .line 3535
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->wc:Z

    .line 3536
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->m:Z

    .line 3537
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->oh:Z

    .line 3538
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Z

    .line 3539
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->iy:Z

    return-void
.end method


# virtual methods
.method d(I)V
    .locals 3

    .line 3550
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->t:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 3551
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Layout state should be one of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " but it is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;)V
    .locals 1

    const/4 v0, 0x1

    .line 3568
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->t:I

    .line 3569
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->nc:I

    const/4 p1, 0x0

    .line 3570
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->wc:Z

    .line 3571
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->m:Z

    .line 3572
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->oh:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 3580
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->wc:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 3584
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->iy:Z

    return v0
.end method

.method public pl()Z
    .locals 2

    .line 3614
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .locals 2

    .line 3622
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->wc:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->j:I

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->pl:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->nc:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3634
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{mTargetPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->hb:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->nc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->oh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->pl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->wc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->iy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
