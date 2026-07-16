.class public final Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ww"
.end annotation


# instance fields
.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private m:I

.field nc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;

.field private oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$li;

.field final pl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;",
            ">;"
        }
    .end annotation
.end field

.field t:I

.field private final wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    .line 5832
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5822
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5823
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j:Ljava/util/ArrayList;

    .line 5824
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    .line 5833
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->wc:Ljava/util/List;

    const/4 p1, 0x2

    .line 5834
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->m:I

    .line 5835
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->t:I

    return-void
.end method

.method private d(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 6088
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 6089
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6090
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 6091
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 6096
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    .line 6097
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6098
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 6100
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 6101
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6102
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;IIJ)Z
    .locals 9

    .line 5885
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->ww:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 5886
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->m()I

    move-result v2

    .line 5887
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 5888
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->nc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;

    move-wide v3, v7

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->j(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5891
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p4, p4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {p4, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;I)V

    .line 5892
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 5893
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->nc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->m()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->j(IJ)V

    .line 5894
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5895
    iput p3, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->wc:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private nc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V
    .locals 1

    .line 6080
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6081
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method d(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 5945
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d(IZJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    return-object p1
.end method

.method d(IZJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_18

    .line 5950
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->t()I

    move-result v1

    if-ge v3, v1, :cond_18

    .line 5953
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 5954
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->nc(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v1

    if-eqz v1, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    move v4, v8

    :goto_0
    if-nez v1, :cond_6

    .line 5959
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j(IZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5961
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 5963
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->j(I)V

    .line 5964
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->oh()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5965
    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v9, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5966
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g()V

    goto :goto_1

    .line 5967
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->iy()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5968
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->q()V

    .line 5971
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move v4, v7

    :cond_6
    :goto_2
    if-nez v1, :cond_10

    .line 5984
    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v5, v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/d;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/d;->j(I)I

    move-result v5

    if-ltz v5, :cond_f

    .line 5985
    iget-object v9, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v9, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d()I

    move-result v9

    if-ge v5, v9, :cond_f

    .line 5989
    iget-object v9, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v9, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d(I)I

    move-result v9

    .line 5990
    iget-object v10, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v10, v10, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->j()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 5991
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->j(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d(JIZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5993
    iput v5, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    move v4, v7

    :cond_7
    if-nez v1, :cond_a

    .line 5998
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$li;

    if-eqz v0, :cond_a

    .line 5999
    invoke-virtual {v0, v6, v3, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$li;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 6001
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->j(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 6006
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->K_()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 6007
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6003
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v1, :cond_c

    .line 6013
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->wc()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->d(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 6015
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->ka()V

    .line 6016
    sget-boolean v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d:Z

    if-eqz v1, :cond_b

    .line 6017
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->nc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    :cond_b
    move-object v1, v0

    :cond_c
    if-nez v1, :cond_10

    .line 6023
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_d

    .line 6024
    iget-object v10, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->nc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->d(IJJ)Z

    move-result v5

    if-nez v5, :cond_d

    return-object v2

    .line 6028
    :cond_d
    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2, v5, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->j(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v2

    .line 6029
    sget-boolean v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->t:Z

    if-eqz v5, :cond_e

    .line 6030
    iget-object v5, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-static {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->g(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 6032
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->j:Ljava/lang/ref/WeakReference;

    .line 6036
    :cond_e
    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 6037
    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->nc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->d(IJ)V

    move-object v9, v2

    goto :goto_4

    .line 5986
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v9, v1

    :goto_4
    move v10, v4

    if-eqz v10, :cond_11

    .line 6041
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 6042
    invoke-virtual {v9, v8, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(II)V

    .line 6043
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Z

    if-eqz v0, :cond_11

    .line 6044
    invoke-static {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->nc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 6046
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->li()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v9, v0, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;ILjava/util/List;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;

    move-result-object v0

    .line 6047
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v9, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;)V

    .line 6052
    :cond_11
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->ww()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6053
    iput v3, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->wc:I

    goto :goto_5

    .line 6054
    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->ww()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qf()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    move v0, v8

    goto :goto_7

    .line 6055
    :cond_14
    :goto_6
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/d;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/recycler/d;->j(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 6056
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;IIJ)Z

    move-result v0

    .line 6059
    :goto_7
    iget-object v1, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_15

    .line 6062
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 6063
    iget-object v2, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6064
    :cond_15
    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 6065
    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 6066
    iget-object v2, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6068
    :cond_16
    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 6071
    :goto_8
    iput-object v9, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    if-eqz v10, :cond_17

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    move v7, v8

    .line 6072
    :goto_9
    iput-boolean v7, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->t:Z

    return-object v9

    .line 6075
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d(JIZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;
    .locals 5

    .line 6351
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 6355
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    .line 6356
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->wc()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->iy()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6357
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->m()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 6358
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->j(I)V

    .line 6359
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 6360
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 6367
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6368
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6369
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6374
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 6377
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    .line 6378
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->wc()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_6

    .line 6379
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->m()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 6381
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 6388
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public d()V
    .locals 1

    .line 5839
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5840
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->t()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 5844
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->m:I

    .line 5845
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j()V

    return-void
.end method

.method d(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    .line 6431
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    .line 6434
    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    if-eqz v6, :cond_2

    .line 6435
    iget v7, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    if-lt v7, v1, :cond_2

    iget v7, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    if-gt v7, v2, :cond_2

    .line 6436
    iget v7, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    if-ne v7, p1, :cond_1

    sub-int v7, p2, p1

    .line 6437
    invoke-virtual {v6, v7, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(IZ)V

    goto :goto_2

    .line 6439
    :cond_1
    invoke-virtual {v6, v0, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(IZ)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method d(IIZ)V
    .locals 4

    add-int v0, p1, p2

    .line 6460
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 6463
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    if-eqz v2, :cond_1

    .line 6465
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    .line 6466
    invoke-virtual {v2, v3, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(IZ)V

    goto :goto_1

    .line 6467
    :cond_0
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    .line 6468
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->j(I)V

    .line 6469
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .line 6109
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->nc(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v0

    .line 6110
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6111
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6114
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->oh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6115
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g()V

    goto :goto_0

    .line 6116
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->iy()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6117
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->q()V

    .line 6120
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    return-void
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;Z)V
    .locals 1

    .line 6413
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d()V

    .line 6414
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->wc()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;Z)V

    return-void
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Z)V
    .locals 2

    .line 6201
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    const/16 v0, 0x4000

    .line 6202
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6203
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(II)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6208
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->t(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    :cond_1
    const/4 p2, 0x0

    .line 6211
    iput-object p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->ww:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 6212
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->wc()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    return-void
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$li;)V
    .locals 0

    .line 6477
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$li;

    return-void
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;)V
    .locals 1

    .line 6481
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->nc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;

    if-eqz v0, :cond_0

    .line 6482
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->pl()V

    .line 6485
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->nc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;

    if-eqz p1, :cond_1

    .line 6486
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6487
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->nc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;->j()V

    :cond_1
    return-void
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)Z
    .locals 7

    .line 5864
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5865
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d()Z

    move-result p1

    return p1

    .line 5866
    :cond_0
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    if-ltz v0, :cond_4

    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5867
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5868
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d(I)I

    move-result v0

    .line 5869
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->m()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 5874
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5875
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->wc()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->j(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    .line 5880
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g()V
    .locals 4

    .line 6561
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6564
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    .line 6565
    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6567
    iput-boolean v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->pl:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 5941
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method j(IZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;
    .locals 5

    .line 6305
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6310
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    .line 6311
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->iy()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->t()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->wc:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 6312
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->j(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 6318
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wc:Lcom/bytedance/sdk/component/widget/recycler/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->pl(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6320
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->nc(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object p1

    .line 6321
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wc:Lcom/bytedance/sdk/component/widget/recycler/j;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/j;->nc(Landroid/view/View;)V

    .line 6322
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wc:Lcom/bytedance/sdk/component/widget/recycler/j;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/j;->j(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 6327
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wc:Lcom/bytedance/sdk/component/widget/recycler/j;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/widget/recycler/j;->nc(I)V

    .line 6328
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 6329
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->j(I)V

    return-object p1

    .line 6324
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6334
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 6337
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    .line 6338
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->t()I

    move-result v3

    if-ne v3, p1, :cond_6

    if-nez p2, :cond_5

    .line 6340
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method j()V
    .locals 3

    .line 5849
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->ww:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5850
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->t:I

    .line 5852
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->t:I

    if-le v1, v2, :cond_1

    .line 5853
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method j(II)V
    .locals 4

    .line 6447
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6450
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    if-eqz v2, :cond_0

    .line 6451
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    .line 6452
    invoke-virtual {v2, p2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method j(Landroid/view/View;)V
    .locals 1

    .line 6216
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->nc(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object p1

    const/4 v0, 0x0

    .line 6217
    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;

    const/4 v0, 0x0

    .line 6218
    iput-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp:Z

    .line 6219
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->q()V

    .line 6220
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    return-void
.end method

.method j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V
    .locals 6

    .line 6148
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->oh()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    .line 6149
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yh()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6151
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->K_()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6154
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->c()Z

    move-result v0

    .line 6155
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_2

    .line 6158
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->fo()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_5

    .line 6159
    :cond_2
    :goto_1
    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->t:I

    if-lez v3, :cond_6

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 6160
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6161
    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->t:I

    if-lt v3, v4, :cond_3

    if-lez v3, :cond_3

    .line 6162
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl(I)V

    add-int/lit8 v3, v3, -0x1

    .line 6167
    :cond_3
    sget-boolean v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->t:Z

    if-eqz v4, :cond_5

    if-lez v3, :cond_5

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jt:Lcom/bytedance/sdk/component/widget/recycler/t$d;

    iget v5, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/widget/recycler/t$d;->d(I)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_4

    .line 6170
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    iget v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    .line 6171
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v5, v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jt:Lcom/bytedance/sdk/component/widget/recycler/t$d;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/t$d;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    add-int/2addr v3, v2

    .line 6179
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-nez v3, :cond_7

    .line 6184
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Z)V

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    move v1, v3

    .line 6189
    :goto_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->m:Lcom/bytedance/sdk/component/widget/recycler/qp;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/qp;->wc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 6191
    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->ww:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    :cond_8
    return-void

    .line 6152
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6150
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6196
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->oh()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l()V
    .locals 1

    .line 6264
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6265
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6266
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method m()V
    .locals 4

    .line 6518
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6521
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 6523
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->j(I)V

    const/4 v3, 0x0

    .line 6524
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6528
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6529
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->t()V

    :cond_3
    return-void
.end method

.method nc()I
    .locals 1

    .line 6256
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method nc(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;
    .locals 9

    .line 6273
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_1

    .line 6276
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    .line 6277
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->iy()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->t()I

    move-result v6

    if-ne v6, p1, :cond_0

    .line 6278
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->j(I)V

    return-object v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6283
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6284
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/d;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/d;->j(I)I

    move-result p1

    if-lez p1, :cond_3

    .line 6285
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 6286
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->j(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_3

    .line 6289
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    .line 6290
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->iy()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->wc()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_2

    .line 6291
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->j(I)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method oh()V
    .locals 4

    .line 6535
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6539
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    .line 6540
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6543
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 6547
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6550
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6551
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6554
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public pl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;",
            ">;"
        }
    .end annotation

    .line 5860
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->wc:Ljava/util/List;

    return-object v0
.end method

.method pl(I)V
    .locals 2

    .line 6142
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    const/4 v1, 0x1

    .line 6143
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Z)V

    .line 6144
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method pl(II)V
    .locals 3

    add-int/2addr p2, p1

    .line 6502
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6505
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    if-eqz v1, :cond_0

    .line 6507
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    if-lt v2, p1, :cond_0

    if-ge v2, p2, :cond_0

    const/4 v2, 0x2

    .line 6509
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->j(I)V

    .line 6510
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method pl(Landroid/view/View;)V
    .locals 2

    .line 6224
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->nc(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object p1

    const/16 v0, 0xc

    .line 6225
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->xy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6226
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    .line 6230
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Z)V

    .line 6231
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6233
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6234
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 6237
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Z)V

    .line 6238
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V
    .locals 1

    .line 6244
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp:Z

    if-eqz v0, :cond_0

    .line 6245
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6247
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 6250
    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;

    const/4 v0, 0x0

    .line 6251
    iput-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp:Z

    .line 6252
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->q()V

    return-void
.end method

.method t(I)Landroid/view/View;
    .locals 1

    .line 6260
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    return-object p1
.end method

.method t()V
    .locals 1

    .line 6128
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6131
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6135
    sget-boolean v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->t:Z

    if-eqz v0, :cond_1

    .line 6136
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jt:Lcom/bytedance/sdk/component/widget/recycler/t$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/t$d;->d()V

    :cond_1
    return-void
.end method

.method t(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V
    .locals 1

    .line 6402
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 6403
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    .line 6406
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    if-eqz v0, :cond_1

    .line 6407
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->m:Lcom/bytedance/sdk/component/widget/recycler/qp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/qp;->wc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    :cond_1
    return-void
.end method

.method wc()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;
    .locals 1

    .line 6493
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->nc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;

    if-nez v0, :cond_0

    .line 6494
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->nc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;

    .line 6497
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->nc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qf;

    return-object v0
.end method
