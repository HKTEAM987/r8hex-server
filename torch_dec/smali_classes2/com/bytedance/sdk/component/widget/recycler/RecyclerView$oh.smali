.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "oh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$d;
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/component/widget/recycler/r$j;

.field g:Lcom/bytedance/sdk/component/widget/recycler/r;

.field hb:Z

.field iy:Lcom/bytedance/sdk/component/widget/recycler/r;

.field private final j:Lcom/bytedance/sdk/component/widget/recycler/r$j;

.field private l:I

.field m:Lcom/bytedance/sdk/component/widget/recycler/j;

.field private nc:I

.field oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private pl:Z

.field q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;

.field qf:Z

.field qp:Z

.field r:Z

.field private t:Z

.field private wc:I

.field ww:I

.field private yh:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4455
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$1;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d:Lcom/bytedance/sdk/component/widget/recycler/r$j;

    .line 4486
    new-instance v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$2;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->j:Lcom/bytedance/sdk/component/widget/recycler/r$j;

    .line 4534
    new-instance v2, Lcom/bytedance/sdk/component/widget/recycler/r;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/r;-><init>(Lcom/bytedance/sdk/component/widget/recycler/r$j;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->g:Lcom/bytedance/sdk/component/widget/recycler/r;

    .line 4535
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/r;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/r;-><init>(Lcom/bytedance/sdk/component/widget/recycler/r$j;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->iy:Lcom/bytedance/sdk/component/widget/recycler/r;

    const/4 v0, 0x0

    .line 4536
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->r:Z

    .line 4537
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->qp:Z

    .line 4538
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->qf:Z

    const/4 v0, 0x1

    .line 4539
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->pl:Z

    .line 4540
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->t:Z

    return-void
.end method

.method public static d(III)I
    .locals 2

    .line 4634
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4635
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 4641
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 4638
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static d(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 5252
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_6

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    move p3, p0

    goto :goto_2

    :cond_4
    if-ne p3, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_5

    move p3, p0

    move p1, p2

    goto :goto_2

    :cond_5
    move p3, p0

    move p1, v2

    goto :goto_2

    :cond_6
    :goto_1
    move p1, p2

    move p3, p1

    .line 5289
    :goto_2
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private d(ILandroid/view/View;)V
    .locals 0

    .line 4941
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m:Lcom/bytedance/sdk/component/widget/recycler/j;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->nc(I)V

    return-void
.end method

.method private d(Landroid/view/View;IZ)V
    .locals 4

    .line 4820
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->nc(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v0

    if-nez p3, :cond_0

    .line 4821
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4822
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->m:Lcom/bytedance/sdk/component/widget/recycler/qp;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/qp;->l(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    goto :goto_0

    .line 4824
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->m:Lcom/bytedance/sdk/component/widget/recycler/qp;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/qp;->nc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    .line 4827
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 4828
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->iy()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->oh()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4829
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-ne v1, v3, :cond_3

    .line 4830
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m:Lcom/bytedance/sdk/component/widget/recycler/j;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->j(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    .line 4832
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m:Lcom/bytedance/sdk/component/widget/recycler/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/j;->j()I

    move-result p2

    :cond_1
    if-eq v1, v3, :cond_2

    if-eq v1, p2, :cond_6

    .line 4840
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->t(II)V

    goto :goto_2

    .line 4836
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4843
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m:Lcom/bytedance/sdk/component/widget/recycler/j;

    invoke-virtual {v1, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/j;->d(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 4844
    iput-boolean p2, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->pl:Z

    .line 4845
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->wc()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4846
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->j(Landroid/view/View;)V

    goto :goto_2

    .line 4850
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->oh()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4851
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g()V

    goto :goto_1

    .line 4853
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->q()V

    .line 4856
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m:Lcom/bytedance/sdk/component/widget/recycler/j;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/j;->d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 4859
    :cond_6
    :goto_2
    iget-boolean p1, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->t:Z

    if-eqz p1, :cond_7

    .line 4860
    iget-object p1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4861
    iput-boolean v2, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->t:Z

    :cond_7
    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;ILandroid/view/View;)V
    .locals 2

    .line 5120
    invoke-static {p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->nc(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v0

    .line 5121
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->K_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5122
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5123
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->l(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    return-void

    .line 5126
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->wc(I)V

    .line 5127
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl(Landroid/view/View;)V

    .line 5128
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->m:Lcom/bytedance/sdk/component/widget/recycler/qp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/qp;->m(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)Z
    .locals 6

    .line 5448
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5452
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->pz()I

    move-result v1

    .line 5453
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->c()I

    move-result v2

    .line 5454
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->ka()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->xy()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5455
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->fo()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->dy()I

    move-result v5

    sub-int/2addr v4, v5

    .line 5456
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v5, v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->iy:Landroid/graphics/Rect;

    .line 5457
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5458
    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_1

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_1

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_1

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-le p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private static j(III)Z
    .locals 3

    .line 5192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 7

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5391
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->pz()I

    move-result p4

    .line 5392
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->c()I

    move-result v0

    .line 5393
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->ka()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->xy()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5394
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->fo()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->dy()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5395
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5396
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v4, p2

    .line 5397
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    .line 5398
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v4

    sub-int/2addr v3, p4

    const/4 p4, 0x0

    .line 5399
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v0

    .line 5400
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v1

    .line 5401
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p3, v2

    .line 5402
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 5404
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->hb()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5405
    :cond_0
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    .line 5407
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    move v1, v5

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 5410
    :cond_3
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    aput v1, p1, p4

    aput v0, p1, v6

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 5541
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;

    if-eqz v0, :cond_0

    .line 5542
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->nc()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 5032
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;
    .locals 1

    .line 4753
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public d(Landroid/view/ViewGroup$LayoutParams;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;
    .locals 1

    .line 4745
    instance-of v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    if-eqz v0, :cond_0

    .line 4746
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;)V

    return-object v0

    .line 4748
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public d(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$d;)V
    .locals 0

    return-void
.end method

.method public d(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$d;)V
    .locals 0

    return-void
.end method

.method public d(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V
    .locals 1

    .line 4993
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m(I)Landroid/view/View;

    move-result-object v0

    .line 4994
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->l(I)V

    .line 4995
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/graphics/Rect;II)V
    .locals 2

    .line 4612
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->pz()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->xy()I

    move-result v1

    add-int/2addr v0, v1

    .line 4613
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->c()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->dy()I

    move-result v1

    add-int/2addr p1, v1

    .line 4614
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->od()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(III)I

    move-result p2

    .line 4615
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->ev()I

    move-result v0

    invoke-static {p3, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(III)I

    move-result p1

    .line 4616
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->nc(II)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 4804
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 4808
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Landroid/view/View;IZ)V

    return-void
.end method

.method public d(Landroid/view/View;II)V
    .locals 5

    .line 5211
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 5212
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->oh(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 5213
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 5214
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 5215
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->ka()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->x()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->pz()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->xy()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->width:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->pl()Z

    move-result v4

    invoke-static {v1, v2, v3, p2, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(IIIIZ)I

    move-result p2

    .line 5216
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->fo()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->li()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->dy()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->height:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->t()Z

    move-result v4

    invoke-static {v1, v2, v3, p3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(IIIIZ)I

    move-result p3

    .line 5217
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Landroid/view/View;IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5218
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;IIII)V
    .locals 3

    .line 5308
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 5309
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j:Landroid/graphics/Rect;

    .line 5310
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;)V
    .locals 2

    .line 4945
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->nc(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v0

    .line 4946
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4947
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->m:Lcom/bytedance/sdk/component/widget/recycler/qp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/qp;->nc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    goto :goto_0

    .line 4949
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->m:Lcom/bytedance/sdk/component/widget/recycler/qp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/qp;->l(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    .line 4952
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m:Lcom/bytedance/sdk/component/widget/recycler/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/j;->d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 5335
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public d(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V
    .locals 0

    .line 4988
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->pl(Landroid/view/View;)V

    .line 4989
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 5315
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j:Landroid/graphics/Rect;

    .line 5316
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5318
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 5321
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz p2, :cond_1

    .line 5322
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5323
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5324
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->q:Landroid/graphics/RectF;

    .line 5325
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5326
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5327
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 5331
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V
    .locals 2

    .line 5110
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->yn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5113
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m(I)Landroid/view/View;

    move-result-object v1

    .line 5114
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 4732
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;II)V
    .locals 0

    .line 5523
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->nc(II)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;)V
    .locals 1

    .line 4780
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4781
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->nc()V

    .line 4784
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;

    .line 4785
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)V

    return-void
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4545
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 4546
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m:Lcom/bytedance/sdk/component/widget/recycler/j;

    const/4 p1, 0x0

    .line 4547
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->wc:I

    .line 4548
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->yh:I

    goto :goto_0

    .line 4550
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 4551
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wc:Lcom/bytedance/sdk/component/widget/recycler/j;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m:Lcom/bytedance/sdk/component/widget/recycler/j;

    .line 4552
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->wc:I

    .line 4553
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->yh:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 4556
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->nc:I

    .line 4557
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->l:I

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 4776
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 4648
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    .line 4649
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 4661
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->qf:Z

    return v0
.end method

.method d(Landroid/view/View;IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;)Z
    .locals 2

    .line 5180
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->pl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->width:I

    invoke-static {v0, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->j(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->height:I

    invoke-static {p1, p3, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->j(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 5417
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .line 5421
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 5422
    aget v0, p2, p3

    const/4 v1, 0x1

    .line 5423
    aget p2, p2, v1

    if-eqz p5, :cond_0

    .line 5424
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 5426
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 5428
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(II)V

    :goto_1
    return v1
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5465
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->ww()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qp()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 5469
    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public dy()I
    .locals 1

    .line 5042
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ev()I
    .locals 1

    .line 5537
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/d/pl/wc;->nc(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public fo()I
    .locals 1

    .line 5022
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->yh:I

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .line 5351
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->q(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 5086
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    .line 5087
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->nc(I)V

    :cond_0
    return-void
.end method

.method public hb()I
    .locals 1

    .line 4793
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/d/pl/wc;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public iy(Landroid/view/View;)I
    .locals 0

    .line 5364
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public iy(I)V
    .locals 0

    return-void
.end method

.method public j(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(I)Landroid/view/View;
    .locals 5

    .line 4915
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->yn()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4918
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m(I)Landroid/view/View;

    move-result-object v2

    .line 4919
    invoke-static {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->nc(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4920
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->t()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->K_()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract j()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;
.end method

.method j(II)V
    .locals 1

    .line 4561
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->wc:I

    .line 4562
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->nc:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4563
    sget-boolean p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->j:Z

    if-nez p1, :cond_0

    .line 4564
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->wc:I

    .line 4567
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->yh:I

    .line 4568
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->l:I

    if-nez p1, :cond_1

    .line 4569
    sget-boolean p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->j:Z

    if-nez p1, :cond_1

    .line 4570
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->yh:I

    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 4812
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->j(Landroid/view/View;I)V

    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4816
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Landroid/view/View;IZ)V

    return-void
.end method

.method j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V
    .locals 6

    .line 5135
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->nc()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 5138
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->t(I)Landroid/view/View;

    move-result-object v2

    .line 5139
    invoke-static {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->nc(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v3

    .line 5140
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->K_()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 5141
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(Z)V

    .line 5142
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yh()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5143
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v5, v2, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5146
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;

    if-eqz v4, :cond_1

    .line 5147
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->t(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    :cond_1
    const/4 v4, 0x1

    .line 5150
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(Z)V

    .line 5151
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5155
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l()V

    if-lez v0, :cond_4

    .line 5157
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->invalidate()V

    :cond_4
    return-void
.end method

.method public j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V
    .locals 0

    return-void
.end method

.method j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;)V
    .locals 1

    .line 5548
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 5549
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;

    :cond_0
    return-void
.end method

.method j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 4690
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->qp:Z

    .line 4691
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    return-void
.end method

.method j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V
    .locals 1

    const/4 v0, 0x0

    .line 4695
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->qp:Z

    .line 4696
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V

    return-void
.end method

.method public jt()Landroid/view/View;
    .locals 3

    .line 5065
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5068
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5069
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m:Lcom/bytedance/sdk/component/widget/recycler/j;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/j;->pl(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public ka()I
    .locals 1

    .line 5017
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->wc:I

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 2

    .line 5298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j:Landroid/graphics/Rect;

    .line 5299
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public l(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(I)V
    .locals 1

    .line 4871
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4873
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m:Lcom/bytedance/sdk/component/widget/recycler/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->d(I)V

    :cond_0
    return-void
.end method

.method public li()I
    .locals 1

    .line 5012
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->l:I

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .line 5343
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->iy(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public m(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(I)Landroid/view/View;
    .locals 1

    .line 5004
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m:Lcom/bytedance/sdk/component/widget/recycler/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->j(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public nc(Landroid/view/View;)I
    .locals 2

    .line 5293
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j:Landroid/graphics/Rect;

    .line 5294
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public nc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public nc(II)V
    .locals 1

    .line 5527
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V

    return-void
.end method

.method public od()I
    .locals 1

    .line 5532
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/d/pl/wc;->t(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public oh(Landroid/view/View;)I
    .locals 1

    .line 5347
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->qp(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public oh(I)V
    .locals 1

    .line 5079
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    .line 5080
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l(I)V

    :cond_0
    return-void
.end method

.method oh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method pl(II)V
    .locals 8

    .line 4576
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->yn()I

    move-result v0

    if-nez v0, :cond_0

    .line 4578
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->nc(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    .line 4586
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m(I)Landroid/view/View;

    move-result-object v6

    .line 4587
    iget-object v7, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v7, v7, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->iy:Landroid/graphics/Rect;

    .line 4588
    invoke-virtual {p0, v6, v7}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4589
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    .line 4590
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 4593
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 4594
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 4597
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    .line 4598
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 4601
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    .line 4602
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4606
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->iy:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4607
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->iy:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public pl(Landroid/view/View;)V
    .locals 1

    .line 4867
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m:Lcom/bytedance/sdk/component/widget/recycler/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->d(Landroid/view/View;)V

    return-void
.end method

.method public pl(Landroid/view/View;I)V
    .locals 1

    .line 4956
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;)V

    return-void
.end method

.method public pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V
    .locals 2

    .line 5558
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->yn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 5559
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m(I)Landroid/view/View;

    move-result-object v1

    .line 5560
    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->nc(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->K_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5561
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pz()I
    .locals 1

    .line 5027
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 0

    .line 5368
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qf()Z
    .locals 1

    .line 4728
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->oh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qp(Landroid/view/View;)I
    .locals 0

    .line 5376
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final qp()Z
    .locals 1

    .line 4680
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->t:Z

    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 0

    .line 5372
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public r()V
    .locals 1

    .line 4620
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    .line 4621
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public sb()I
    .locals 1

    .line 5074
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5075
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/View;)I
    .locals 0

    .line 4892
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->t()I

    move-result p1

    return p1
.end method

.method public t(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public t(II)V
    .locals 2

    .line 4968
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4972
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->wc(I)V

    .line 4973
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->pl(Landroid/view/View;I)V

    return-void

    .line 4970
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method t(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 2

    .line 5630
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->j(II)V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wc(Landroid/view/View;)I
    .locals 1

    .line 5339
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->r(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public wc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public wc(I)V
    .locals 1

    .line 4937
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(ILandroid/view/View;)V

    return-void
.end method

.method public ww()Z
    .locals 1

    .line 4789
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()I
    .locals 1

    .line 5008
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->nc:I

    return v0
.end method

.method public xy()I
    .locals 1

    .line 5037
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yh()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public yn()I
    .locals 1

    .line 4999
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m:Lcom/bytedance/sdk/component/widget/recycler/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/j;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method zj()Z
    .locals 5

    .line 5638
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->yn()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5641
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->m(I)Landroid/view/View;

    move-result-object v3

    .line 5642
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 5643
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
