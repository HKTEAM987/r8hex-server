.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "yn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;,
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$j;
    }
.end annotation


# instance fields
.field private d:I

.field private j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private l:Landroid/view/View;

.field private m:Z

.field private nc:Z

.field private pl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

.field private t:Z

.field private final wc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3687
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->d:I

    .line 3693
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->wc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 1

    .line 3807
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->m(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected abstract d()V
.end method

.method d(II)V
    .locals 5

    .line 3766
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 3767
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->nc:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 3768
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->nc()V

    .line 3771
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->l:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->pl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    if-eqz v1, :cond_3

    .line 3772
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->d:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->t(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3773
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 3774
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 3778
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->t:Z

    .line 3779
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->l:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 3780
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->d(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->d:I

    if-ne v1, v3, :cond_4

    .line 3781
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->l:Landroid/view/View;

    iget-object v2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->wc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->d(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;)V

    .line 3782
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->wc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    .line 3783
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->nc()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    .line 3785
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 3786
    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->l:Landroid/view/View;

    .line 3790
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->nc:Z

    if-eqz v1, :cond_7

    .line 3791
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->wc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->d(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;)V

    .line 3792
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->wc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->d()Z

    move-result p1

    .line 3793
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->wc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    if-eqz p1, :cond_7

    .line 3795
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->nc:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 3796
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->t:Z

    .line 3797
    iget-object p1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->xy:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ka;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ka;->d()V

    return-void

    .line 3799
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->nc()V

    :cond_7
    return-void
.end method

.method protected abstract d(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;)V
.end method

.method protected d(Landroid/graphics/PointF;)V
    .locals 3

    .line 3832
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3833
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 3834
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected abstract d(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;)V
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)V
    .locals 2

    .line 3700
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->m:Z

    if-eqz v0, :cond_0

    .line 3701
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3704
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 3705
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->pl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    .line 3706
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->d:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 3709
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->d:I

    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d:I

    const/4 p1, 0x1

    .line 3710
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->nc:Z

    .line 3711
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->t:Z

    .line 3712
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->m()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->nc(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->l:Landroid/view/View;

    .line 3714
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->xy:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ka;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ka;->d()V

    .line 3715
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->m:Z

    return-void

    .line 3707
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j(Landroid/view/View;)V
    .locals 2

    .line 3825
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3826
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->l:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 3754
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->t:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 3762
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->d:I

    return v0
.end method

.method public nc(I)Landroid/view/View;
    .locals 1

    .line 3815
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->j(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final nc()V
    .locals 3

    .line 3740
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->nc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3741
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->nc:Z

    .line 3742
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->d()V

    .line 3743
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    const/4 v2, -0x1

    iput v2, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d:I

    const/4 v1, 0x0

    .line 3744
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->l:Landroid/view/View;

    .line 3745
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->d:I

    .line 3746
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->t:Z

    .line 3747
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->pl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;)V

    .line 3748
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->pl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    .line 3749
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    :cond_0
    return-void
.end method

.method public oh()I
    .locals 1

    .line 3811
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->yn()I

    move-result v0

    return v0
.end method

.method public pl(I)V
    .locals 0

    .line 3720
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->d:I

    return-void
.end method

.method public t(I)Landroid/graphics/PointF;
    .locals 2

    .line 3725
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->t()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    move-result-object v0

    .line 3726
    instance-of v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$j;

    if-eqz v1, :cond_0

    .line 3727
    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$j;->pl(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 3729
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$j;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;
    .locals 1

    .line 3736
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->pl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    return-object v0
.end method

.method public wc()Z
    .locals 1

    .line 3758
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->nc:Z

    return v0
.end method
