.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:I

.field private j:I

.field private l:Z

.field private nc:Landroid/view/animation/Interpolator;

.field private pl:I

.field private t:I

.field private wc:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 3861
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 3868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3869
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->t:I

    const/4 v0, 0x0

    .line 3870
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->l:Z

    .line 3871
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->wc:I

    .line 3872
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->d:I

    .line 3873
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->j:I

    .line 3874
    iput p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->pl:I

    .line 3875
    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->nc:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private j()V
    .locals 2

    .line 3919
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->nc:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->pl:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 3920
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3921
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->pl:I

    if-lez v0, :cond_2

    return-void

    .line 3922
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 3879
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->t:I

    return-void
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 5

    .line 3887
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->t:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 3889
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->t:I

    .line 3890
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(I)V

    .line 3891
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->l:Z

    return-void

    .line 3893
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->l:Z

    if-eqz v0, :cond_4

    .line 3894
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->j()V

    .line 3895
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->nc:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 3896
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->pl:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 3897
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->xy:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ka;

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->d:I

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->j:I

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ka;->j(II)V

    goto :goto_0

    .line 3899
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->xy:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ka;

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->d:I

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->j:I

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->pl:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ka;->d(III)V

    goto :goto_0

    .line 3902
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->xy:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ka;

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->d:I

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->j:I

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->pl:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->nc:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ka;->d(IIILandroid/view/animation/Interpolator;)V

    .line 3905
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->wc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->wc:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 3907
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 3910
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->l:Z

    return-void

    .line 3912
    :cond_4
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->wc:I

    return-void
.end method

.method d()Z
    .locals 1

    .line 3883
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->t:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public update(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 3966
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->d:I

    .line 3967
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->j:I

    .line 3968
    iput p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->pl:I

    .line 3969
    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->nc:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 3970
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$d;->l:Z

    return-void
.end method
