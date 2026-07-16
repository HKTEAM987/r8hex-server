.class public Lcom/bytedance/sdk/component/widget/recycler/nc;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/nc$pl;,
        Lcom/bytedance/sdk/component/widget/recycler/nc$t;,
        Lcom/bytedance/sdk/component/widget/recycler/nc$d;,
        Lcom/bytedance/sdk/component/widget/recycler/nc$j;
    }
.end annotation


# instance fields
.field private c:I

.field d:I

.field private fo:Z

.field j:Lcom/bytedance/sdk/component/widget/recycler/m;

.field private ka:Z

.field l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

.field private li:Z

.field nc:I

.field pl:Z

.field private final pz:Lcom/bytedance/sdk/component/widget/recycler/nc$j;

.field t:I

.field final wc:Lcom/bytedance/sdk/component/widget/recycler/nc$d;

.field private x:Z

.field private yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

.field private yn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/nc;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;-><init>()V

    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->x:Z

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->li:Z

    .line 51
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->ka:Z

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->t:I

    const/high16 p1, -0x80000000

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc:I

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

    .line 55
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/nc$d;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/nc$d;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc:Lcom/bytedance/sdk/component/widget/recycler/nc$d;

    .line 56
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/nc$j;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/nc$j;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pz:Lcom/bytedance/sdk/component/widget/recycler/nc$j;

    const/4 p1, 0x2

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->c:I

    .line 58
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(I)V

    .line 59
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Z)V

    return-void
.end method

.method private bg()V
    .locals 2

    .line 171
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->x:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    return-void

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->x:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    return-void
.end method

.method private d(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 541
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 544
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 546
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(ZZ)Landroid/view/View;
    .locals 2

    .line 1056
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v1

    goto :goto_0
.end method

.method private d(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V
    .locals 4

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->q:Z

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I

    move-result p4

    iput p4, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->m:I

    .line 707
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput p1, p4, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->l:I

    const/4 p4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 712
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    .line 713
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->m:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/m;->wc()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->m:I

    .line 714
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->k()Landroid/view/View;

    move-result-object p1

    .line 715
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iput p4, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->nc:I

    .line 716
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->nc:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    .line 717
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->j(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    .line 718
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->j(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 720
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->oe()Landroid/view/View;

    move-result-object p1

    .line 721
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    .line 722
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->m:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->m:I

    .line 723
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    if-eqz v2, :cond_2

    move p4, v0

    :cond_2
    iput p4, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->nc:I

    .line 724
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->nc:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    .line 725
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    .line 726
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result p4

    add-int/2addr p1, p4

    .line 729
    :goto_1
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput p2, p4, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    if-eqz p3, :cond_3

    .line 731
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    .line 732
    iget p3, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    sub-int/2addr p3, p1

    iput p3, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    .line 735
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->wc:I

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;I)V
    .locals 5

    if-ltz p2, :cond_5

    .line 842
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v0

    .line 845
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    .line 847
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m(I)Landroid/view/View;

    move-result-object v2

    .line 848
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/m;->j(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 849
    :cond_1
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    .line 855
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m(I)Landroid/view/View;

    move-result-object v3

    .line 856
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/m;->j(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 857
    :cond_4
    :goto_3
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;II)V

    :cond_5
    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;II)V
    .locals 0

    if-eq p2, p3, :cond_1

    if-le p3, p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 828
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 832
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/nc$d;)V
    .locals 1

    .line 433
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/nc$d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/nc$d;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 435
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->j()V

    .line 436
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->li:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->t()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->j:I

    :cond_1
    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;)V
    .locals 2

    .line 894
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->q:Z

    if-nez v0, :cond_1

    .line 895
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 896
    iget p2, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->wc:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;I)V

    return-void

    .line 898
    :cond_0
    iget p2, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->wc:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;I)V

    :cond_1
    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/widget/recycler/nc$d;)V
    .locals 1

    .line 577
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->j:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->l(II)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/nc$d;)Z
    .locals 4

    .line 471
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->t:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    const/high16 v3, -0x80000000

    if-ltz v0, :cond_c

    .line 472
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->t()I

    move-result p1

    if-ge v0, p1, :cond_c

    .line 473
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->t:I

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->j:I

    .line 474
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->pl:Z

    iput-boolean p1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->t:Z

    .line 476
    iget-boolean p1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->t:Z

    if-eqz p1, :cond_0

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->j:I

    sub-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    goto :goto_0

    .line 479
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->j:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    :goto_0
    return v0

    .line 483
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc:I

    if-ne p1, v3, :cond_a

    .line 484
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->t:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 487
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->nc(Landroid/view/View;)I

    move-result v2

    .line 488
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/m;->l()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 489
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->j()V

    return v0

    .line 493
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    .line 495
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result p1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    .line 496
    iput-boolean v1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->t:Z

    return v0

    .line 500
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->j(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_4

    .line 502
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result p1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    .line 503
    iput-boolean v0, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->t:Z

    return v0

    .line 507
    :cond_4
    iget-boolean v1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->t:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->j(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/m;->j()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    goto :goto_3

    .line 509
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result p1

    if-lez p1, :cond_9

    .line 510
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Landroid/view/View;)I

    move-result p1

    .line 511
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->t:I

    if-ge v2, p1, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    move p1, v1

    :goto_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    if-ne p1, v2, :cond_8

    move v1, v0

    :cond_8
    iput-boolean v1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->t:Z

    .line 514
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->j()V

    :goto_3
    return v0

    .line 519
    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    iput-boolean p1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->t:Z

    .line 520
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    if-eqz p1, :cond_b

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc:I

    sub-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    goto :goto_4

    .line 523
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    :goto_4
    return v0

    .line 529
    :cond_c
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->t:I

    .line 530
    iput v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc:I

    :cond_d
    return v1
.end method

.method private g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 6

    .line 679
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->l()V

    .line 683
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->ka:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->ka:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->ka:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/g;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/m;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;Z)I

    move-result p1

    return p1
.end method

.method private iy(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 6

    .line 688
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 691
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->l()V

    .line 692
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->ka:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->ka:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->ka:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/g;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/m;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;Z)I

    move-result p1

    return p1
.end method

.method private j(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 560
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 563
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 565
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;
    .locals 1

    .line 1064
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private j(ZZ)Landroid/view/View;
    .locals 2

    .line 1060
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;I)V
    .locals 5

    .line 867
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v0

    if-ltz p2, :cond_5

    .line 869
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/m;->nc()I

    move-result v1

    sub-int/2addr v1, p2

    .line 872
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 874
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m(I)Landroid/view/View;

    move-result-object v3

    .line 875
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/m;->t(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 876
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;II)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_5

    .line 882
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m(I)Landroid/view/View;

    move-result-object v2

    .line 883
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/m;->t(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 884
    :cond_4
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;II)V

    :cond_5
    return-void
.end method

.method private j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 388
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->q()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl()Ljava/util/List;

    move-result-object v3

    .line 392
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 393
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Landroid/view/View;)I

    move-result v6

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v4, :cond_4

    .line 396
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    .line 397
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb()Z

    move-result v11

    if-nez v11, :cond_3

    .line 398
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->t()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_0

    move v11, v12

    goto :goto_1

    :cond_0
    move v11, v5

    .line 399
    :goto_1
    iget-boolean v13, v0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_1

    move v12, v14

    :cond_1
    if-ne v12, v14, :cond_2

    .line 401
    iget-object v11, v0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    iget-object v10, v10, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/component/widget/recycler/m;->nc(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    .line 403
    :cond_2
    iget-object v11, v0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    iget-object v10, v10, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/component/widget/recycler/m;->nc(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 408
    :cond_4
    iget-object v4, v0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput-object v3, v4, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->iy:Ljava/util/List;

    if-lez v8, :cond_5

    .line 411
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->oe()Landroid/view/View;

    move-result-object v3

    .line 412
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc(II)V

    .line 413
    iget-object v3, v0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput v8, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->m:I

    .line 414
    iget-object v3, v0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput v5, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    .line 415
    iget-object v3, v0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->d()V

    .line 416
    iget-object v3, v0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {p0, v1, v3, v2, v5}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I

    :cond_5
    if-lez v9, :cond_6

    .line 420
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->k()Landroid/view/View;

    move-result-object v3

    .line 421
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/nc;->l(II)V

    .line 422
    iget-object v3, v0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput v9, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->m:I

    .line 423
    iget-object v3, v0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput v5, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    .line 424
    iget-object v3, v0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->d()V

    .line 425
    iget-object v3, v0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {p0, v1, v3, v2, v5}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I

    .line 428
    :cond_6
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->iy:Ljava/util/List;

    :cond_7
    return-void
.end method

.method private j(Lcom/bytedance/sdk/component/widget/recycler/nc$d;)V
    .locals 1

    .line 590
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->j:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc(II)V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/nc$d;)Z
    .locals 4

    .line 442
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->jt()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {p3, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 447
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d(Landroid/view/View;I)V

    return v2

    .line 449
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn:Z

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->li:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 452
    :cond_2
    iget-boolean v0, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->t:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return v1

    .line 456
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->j(Landroid/view/View;I)V

    .line 457
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->q()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 458
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->j(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result p2

    if-ge p1, p2, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    if-eqz v1, :cond_8

    .line 460
    iget-boolean p1, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->t:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result p1

    :goto_1
    iput p1, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    :cond_8
    return v2
.end method

.method private k()Landroid/view/View;
    .locals 1

    .line 1052
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private l(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;
    .locals 1

    .line 1111
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->oh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private l(II)V
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->nc:I

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    .line 584
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput v2, p1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->l:I

    .line 585
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    .line 586
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    const/high16 p2, -0x80000000

    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->wc:I

    return-void
.end method

.method private m(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    .line 1119
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private nc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;
    .locals 7

    .line 1076
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v5, -0x1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->t()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private oe()Landroid/view/View;
    .locals 1

    .line 1048
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private oh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 7

    .line 670
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 673
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->l()V

    .line 674
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->ka:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->ka:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->ka:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/g;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/m;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;ZZ)I

    move-result p1

    return p1
.end method

.method private oh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;
    .locals 0

    .line 1123
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;
    .locals 1

    .line 1068
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private t(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    .line 1072
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->t()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private wc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;
    .locals 1

    .line 1115
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->oh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private wc(II)V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    .line 596
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->nc:I

    .line 597
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput v1, p1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->l:I

    .line 598
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    .line 599
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    const/high16 p2, -0x80000000

    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->wc:I

    return-void
.end method


# virtual methods
.method public d(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 2

    .line 638
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I
    .locals 7

    .line 905
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    .line 906
    iget v1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->wc:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 907
    iget v1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    if-gez v1, :cond_0

    .line 908
    iget v1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->wc:I

    iget v3, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    add-int/2addr v1, v3

    iput v1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->wc:I

    .line 911
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;)V

    .line 914
    :cond_1
    iget v1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    iget v3, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->m:I

    add-int/2addr v1, v3

    .line 915
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pz:Lcom/bytedance/sdk/component/widget/recycler/nc$j;

    .line 917
    :cond_2
    iget-boolean v4, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->q:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 918
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->d()V

    .line 919
    invoke-virtual {p0, p1, p3, p2, v3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;Lcom/bytedance/sdk/component/widget/recycler/nc$j;)V

    .line 920
    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->j:Z

    if-nez v4, :cond_8

    .line 924
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->d:I

    iget v6, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->l:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    .line 925
    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->pl:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->iy:Ljava/util/List;

    if-nez v4, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d()Z

    move-result v4

    if-nez v4, :cond_5

    .line 926
    :cond_4
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->d:I

    sub-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    .line 927
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->d:I

    sub-int/2addr v1, v4

    .line 930
    :cond_5
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->wc:I

    if-eq v4, v2, :cond_7

    .line 931
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->wc:I

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->d:I

    add-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->wc:I

    .line 932
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    if-gez v4, :cond_6

    .line 933
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->wc:I

    iget v5, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    add-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->wc:I

    .line 936
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;)V

    :cond_7
    if-eqz p4, :cond_2

    .line 939
    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->t:Z

    if-eqz v4, :cond_2

    .line 944
    :cond_8
    iget p1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    sub-int/2addr v0, p1

    return v0
.end method

.method protected d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    .line 210
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->pl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->l()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d(II)Landroid/view/View;
    .locals 3

    .line 1164
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->l()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1167
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1171
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 1179
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->g:Lcom/bytedance/sdk/component/widget/recycler/r;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/r;->d(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->iy:Lcom/bytedance/sdk/component/widget/recycler/r;

    goto :goto_2
.end method

.method d(IIZZ)Landroid/view/View;
    .locals 1

    .line 1147
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->l()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1160
    :goto_1
    iget p4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->g:Lcom/bytedance/sdk/component/widget/recycler/r;

    :goto_2
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/r;->d(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->iy:Lcom/bytedance/sdk/component/widget/recycler/r;

    goto :goto_2
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;
    .locals 3

    .line 1184
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->bg()V

    .line 1185
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1188
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 1192
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->l()V

    .line 1193
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->l()V

    .line 1194
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/m;->l()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 1195
    invoke-direct {p0, p1, v1, v2, p4}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    .line 1196
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput p2, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->wc:I

    .line 1197
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput-boolean v2, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->d:Z

    .line 1198
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    const/4 v1, 0x1

    invoke-virtual {p0, p3, p2, p4, v1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 1201
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 1203
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/nc;->l(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 1208
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->oe()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 1210
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->k()Landroid/view/View;

    move-result-object p1

    .line 1213
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;III)Landroid/view/View;
    .locals 5

    .line 1080
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->l()V

    .line 1083
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result p1

    .line 1084
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_4

    .line 1088
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m(I)Landroid/view/View;

    move-result-object v3

    .line 1089
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3

    if-ge v4, p5, :cond_3

    .line 1091
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    .line 1096
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/m;->j(Landroid/view/View;)I

    move-result v4

    if-lt v4, p1, :cond_2

    return-object v3

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    :goto_2
    add-int/2addr p3, v0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method

.method public d(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    if-nez v0, :cond_3

    .line 161
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;I)Lcom/bytedance/sdk/component/widget/recycler/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc:Lcom/bytedance/sdk/component/widget/recycler/nc$d;

    iput-object v0, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    .line 163
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->r()V

    :cond_3
    return-void
.end method

.method public d(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$d;)V
    .locals 1

    .line 785
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 786
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 787
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->l()V

    const/4 p2, 0x1

    if-lez p1, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 789
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 790
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    .line 791
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {p0, p3, p1, p4}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$d;)V

    :cond_2
    return-void
.end method

.method public d(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$d;)V
    .locals 5

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->pl:Z

    .line 755
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->d:I

    goto :goto_0

    .line 757
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->bg()V

    .line 758
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    .line 759
    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->t:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    .line 769
    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->c:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 770
    invoke-interface {p2, v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$d;->j(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V
    .locals 7

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->t:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->t()I

    move-result v0

    if-nez v0, :cond_1

    .line 231
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V

    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->d:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->t:I

    .line 237
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->l()V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->d:Z

    .line 239
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->bg()V

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->jt()Landroid/view/View;

    move-result-object v0

    .line 241
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc:Lcom/bytedance/sdk/component/widget/recycler/nc$d;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->nc:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->t:I

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    .line 242
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/recycler/m;->j(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result v5

    if-gt v3, v5, :cond_5

    .line 243
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc:Lcom/bytedance/sdk/component/widget/recycler/nc$d;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc:Lcom/bytedance/sdk/component/widget/recycler/nc$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d()V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc:Lcom/bytedance/sdk/component/widget/recycler/nc$d;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->li:Z

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->t:Z

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc:Lcom/bytedance/sdk/component/widget/recycler/nc$d;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/nc$d;)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc:Lcom/bytedance/sdk/component/widget/recycler/nc$d;

    iput-boolean v4, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->nc:Z

    .line 252
    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I

    move-result v0

    .line 255
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->g:I

    if-ltz v3, :cond_6

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_6
    move v3, v2

    .line 263
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result v5

    add-int/2addr v0, v5

    .line 264
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/m;->wc()I

    move-result v5

    add-int/2addr v3, v5

    .line 267
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->t:I

    if-eq v5, v1, :cond_9

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc:I

    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_9

    .line 268
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 270
    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    if-eqz v5, :cond_7

    .line 271
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/recycler/m;->j(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v5, v1

    .line 272
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc:I

    goto :goto_2

    .line 274
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(Landroid/view/View;)I

    move-result v1

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result v5

    sub-int/2addr v1, v5

    .line 275
    iget v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc:I

    :goto_2
    sub-int/2addr v5, v1

    if-lez v5, :cond_8

    add-int/2addr v0, v5

    goto :goto_3

    :cond_8
    sub-int/2addr v3, v5

    .line 293
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V

    .line 294
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m()Z

    move-result v5

    iput-boolean v5, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->q:Z

    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d()Z

    move-result v5

    iput-boolean v5, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->oh:Z

    .line 299
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc:Lcom/bytedance/sdk/component/widget/recycler/nc$d;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->t:Z

    if-eqz v1, :cond_b

    .line 300
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc:Lcom/bytedance/sdk/component/widget/recycler/nc$d;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(Lcom/bytedance/sdk/component/widget/recycler/nc$d;)V

    .line 301
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->m:I

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    .line 304
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    .line 305
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v5, v5, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    if-lez v5, :cond_a

    .line 306
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v5, v5, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    add-int/2addr v3, v5

    .line 309
    :cond_a
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc:Lcom/bytedance/sdk/component/widget/recycler/nc$d;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/nc$d;)V

    .line 310
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput v3, v5, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->m:I

    .line 311
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    .line 312
    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v6, v6, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->nc:I

    add-int/2addr v5, v6

    iput v5, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    .line 313
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I

    .line 314
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    .line 315
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v5, v5, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    if-lez v5, :cond_d

    .line 316
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v5, v5, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    .line 317
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc(II)V

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput v5, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->m:I

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    goto :goto_4

    .line 323
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc:Lcom/bytedance/sdk/component/widget/recycler/nc$d;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/nc$d;)V

    .line 324
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput v3, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->m:I

    .line 325
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I

    .line 326
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v3, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    .line 328
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v5, v5, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    if-lez v5, :cond_c

    .line 329
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v5, v5, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    add-int/2addr v0, v5

    .line 332
    :cond_c
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc:Lcom/bytedance/sdk/component/widget/recycler/nc$d;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(Lcom/bytedance/sdk/component/widget/recycler/nc$d;)V

    .line 333
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput v0, v5, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->m:I

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    .line 335
    iget v5, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v6, v6, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->nc:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    .line 338
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v5, v5, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    if-lez v5, :cond_d

    .line 339
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v5, v5, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->pl:I

    .line 340
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->l(II)V

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput v5, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->m:I

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v3, v1, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    .line 347
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v1

    if-lez v1, :cond_f

    .line 348
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->li:Z

    xor-int/2addr v1, v5

    if-eqz v1, :cond_e

    .line 349
    invoke-direct {p0, v3, p1, p2, v4}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 352
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I

    move-result v1

    goto :goto_5

    .line 356
    :cond_e
    invoke-direct {p0, v0, p1, p2, v4}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 359
    invoke-direct {p0, v3, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 365
    :cond_f
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;II)V

    .line 366
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d()Z

    move-result p1

    if-nez p1, :cond_10

    .line 367
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->d()V

    goto :goto_6

    .line 369
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc:Lcom/bytedance/sdk/component/widget/recycler/nc$d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d()V

    .line 372
    :goto_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->li:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn:Z

    return-void
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;Lcom/bytedance/sdk/component/widget/recycler/nc$j;)V
    .locals 7

    .line 948
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 950
    iput-boolean p2, p4, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->j:Z

    return-void

    .line 952
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 953
    iget-object v0, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->iy:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 954
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->l:I

    if-ne v3, v1, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-ne v0, v3, :cond_2

    .line 955
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(Landroid/view/View;)V

    goto :goto_2

    .line 957
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(Landroid/view/View;I)V

    goto :goto_2

    .line 959
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->l:I

    if-ne v3, v1, :cond_4

    move v3, p2

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_5

    .line 960
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Landroid/view/View;)V

    goto :goto_2

    .line 962
    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Landroid/view/View;I)V

    .line 965
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Landroid/view/View;II)V

    .line 966
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->nc(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->d:I

    .line 971
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    if-ne v0, p2, :cond_8

    .line 972
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 973
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->ka()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->xy()I

    move-result v2

    sub-int/2addr v0, v2

    .line 974
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->l(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 976
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->pz()I

    move-result v2

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->l(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 980
    :goto_3
    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->l:I

    if-ne v3, v1, :cond_7

    .line 981
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    .line 982
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    iget v3, p4, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->d:I

    sub-int/2addr p3, v3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 984
    :cond_7
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    .line 985
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    iget v3, p4, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->d:I

    add-int/2addr p3, v3

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 988
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->c()I

    move-result v0

    .line 989
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->l(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 990
    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->l:I

    if-ne v3, v1, :cond_9

    .line 991
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    .line 992
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    iget v3, p4, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->d:I

    sub-int/2addr p3, v3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    goto :goto_4

    .line 994
    :cond_9
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    .line 995
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->j:I

    iget v3, p4, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->d:I

    add-int/2addr p3, v3

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 999
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Landroid/view/View;IIII)V

    .line 1000
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->pl()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1001
    :cond_a
    iput-boolean p2, p4, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->pl:Z

    .line 1004
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->t:Z

    return-void
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$d;)V
    .locals 1

    .line 743
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->t:I

    if-ltz v0, :cond_0

    .line 744
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->t()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 745
    iget p2, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->wc:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$d;->j(II)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V

    .line 80
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->fo:Z

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;I)V
    .locals 0

    .line 214
    new-instance p2, Lcom/bytedance/sdk/component/widget/recycler/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/l;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/l;->pl(I)V

    .line 216
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yn;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

    if-nez v0, :cond_0

    .line 818
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Ljava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->x:Z

    if-eq p1, v0, :cond_0

    .line 186
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->x:Z

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->r()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()I
    .locals 3

    .line 1127
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1128
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public iy()I
    .locals 4

    .line 1137
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    .line 1138
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public j(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 1

    .line 642
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method public j(I)Landroid/view/View;
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 199
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m(I)Landroid/view/View;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 205
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->j(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;
    .locals 2

    .line 67
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;-><init>(II)V

    return-object v0
.end method

.method public j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V
    .locals 0

    .line 377
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    const/4 p1, 0x0

    .line 378
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

    const/4 p1, -0x1

    .line 379
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->t:I

    const/high16 p1, -0x80000000

    .line 380
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc:I

    .line 381
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc:Lcom/bytedance/sdk/component/widget/recycler/nc$d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d()V

    return-void
.end method

.method public l(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    .line 658
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method l()V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->wc()Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    :cond_0
    return-void
.end method

.method public m(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    .line 666
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->iy(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method m()Z
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/m;->m()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/m;->nc()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method nc(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 1041
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    .line 1039
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    .line 1037
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    .line 1035
    :cond_6
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    .line 1025
    :cond_8
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    if-ne p1, v1, :cond_9

    return v1

    .line 1028
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 1015
    :cond_b
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    if-ne p1, v1, :cond_c

    return v0

    .line 1018
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public nc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    .line 654
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method protected nc()Z
    .locals 2

    .line 603
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->hb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method oh()Z
    .locals 2

    .line 1009
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->li()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->x()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->zj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pl(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 5

    .line 796
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 797
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->d:Z

    .line 798
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->l()V

    if-lez p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 800
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 801
    invoke-direct {p0, v0, v3, v2, p3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    .line 802
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iget v2, v2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->wc:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-virtual {p0, p2, v4, p3, v1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/nc$pl;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_1

    return v1

    :cond_1
    if-le v3, v2, :cond_2

    mul-int p1, v0, v2

    .line 807
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->j:Lcom/bytedance/sdk/component/widget/recycler/m;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(I)V

    .line 808
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yh:Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;->g:I

    return p1

    :cond_3
    return v1
.end method

.method public pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    .line 646
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->oh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method public pl(I)Landroid/graphics/PointF;
    .locals 3

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->m(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->t(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    .line 224
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 225
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public pl()Z
    .locals 1

    .line 132
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1223
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->yn:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->li:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    .line 650
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->oh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method public t(I)V
    .locals 0

    .line 618
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->t:I

    const/high16 p1, -0x80000000

    .line 619
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->nc:I

    .line 620
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->l:Lcom/bytedance/sdk/component/widget/recycler/nc$t;

    if-eqz p1, :cond_0

    .line 621
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->j()V

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc;->r()V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 136
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    .line 662
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->iy(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method wc()Lcom/bytedance/sdk/component/widget/recycler/nc$pl;
    .locals 1

    .line 614
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/nc$pl;-><init>()V

    return-object v0
.end method
