.class public Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/flexbox/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;
    }
.end annotation


# instance fields
.field private d:I

.field private g:I

.field private hb:Lcom/bytedance/adsdk/ugeno/pl;

.field private iy:I

.field private j:I

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private nc:I

.field private oh:I

.field private pl:I

.field private q:I

.field private qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

.field private qp:Landroid/util/SparseIntArray;

.field private r:[I

.field private t:I

.field private wc:Landroid/graphics/drawable/Drawable;

.field private ww:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/pl;",
            ">;"
        }
    .end annotation
.end field

.field private yh:Lcom/bytedance/adsdk/ugeno/flexbox/t$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 122
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 196
    new-instance p1, Lcom/bytedance/adsdk/ugeno/flexbox/t;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/flexbox/t;-><init>(Lcom/bytedance/adsdk/ugeno/flexbox/d;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    .line 198
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    .line 206
    new-instance p1, Lcom/bytedance/adsdk/ugeno/flexbox/t$d;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/t$d;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yh:Lcom/bytedance/adsdk/ugeno/flexbox/t$d;

    return-void
.end method

.method private d(II)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qp:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qp:Landroid/util/SparseIntArray;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qp:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->j(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qp:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->d(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r:[I

    .line 236
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 246
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->pl(II)V

    return-void

    .line 239
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j(II)V

    return-void
.end method

.method private d(IIII)V
    .locals 8

    .line 399
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 400
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 401
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 402
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid flex direction: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 414
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    .line 415
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 408
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    .line 409
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 410
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    .line 426
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 428
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    .line 448
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown width mode is set: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 444
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    .line 434
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    .line 438
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    .line 454
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 458
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    .line 479
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown height mode is set: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 474
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    .line 463
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    .line 469
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 481
    :goto_5
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1083
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1086
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1087
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 933
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v0

    .line 934
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v1

    .line 935
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 936
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_9

    .line 937
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;

    move v6, v1

    .line 938
    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->m:I

    if-ge v6, v7, :cond_4

    .line 939
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->qf:I

    add-int/2addr v7, v6

    .line 940
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->pl(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 941
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    .line 944
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;

    .line 947
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    .line 950
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 952
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    sub-int/2addr v7, v10

    .line 955
    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->j:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->wc:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 959
    :cond_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->m:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    .line 960
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p2, :cond_2

    .line 963
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 965
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->rightMargin:I

    add-int/2addr v7, v8

    .line 968
    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->j:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->wc:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 975
    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p3, :cond_5

    .line 978
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->t:I

    goto :goto_4

    .line 980
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->j:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    sub-int/2addr v6, v7

    .line 982
    :goto_4
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j(Landroid/graphics/Canvas;III)V

    .line 986
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 987
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->oh:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p3, :cond_7

    .line 990
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->j:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    sub-int/2addr v5, v6

    goto :goto_5

    .line 992
    :cond_7
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->t:I

    .line 994
    :goto_5
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private d(ZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v5

    .line 602
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_14

    .line 603
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;

    .line 604
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 605
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    sub-int/2addr v3, v10

    add-int/2addr v5, v10

    .line 609
    :cond_0
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->pl:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v13, :cond_8

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_7

    const/4 v7, 0x3

    if-eq v10, v7, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v7, 0x5

    if-ne v10, v7, :cond_2

    .line 641
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->j()I

    move-result v7

    if-eqz v7, :cond_1

    .line 643
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    int-to-float v7, v1

    add-float/2addr v7, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto/16 :goto_6

    .line 651
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->pl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 623
    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->j()I

    move-result v7

    if-eqz v7, :cond_4

    .line 625
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    int-to-float v7, v1

    div-float v12, v10, v12

    add-float/2addr v7, v12

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    goto :goto_6

    :cond_5
    int-to-float v7, v1

    .line 634
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->j()I

    move-result v10

    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 636
    :goto_3
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    sub-int v12, v4, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    goto :goto_6

    :cond_7
    int-to-float v7, v1

    .line 619
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    add-float/2addr v7, v10

    sub-int v10, v4, v2

    int-to-float v10, v10

    .line 620
    iget v14, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    sub-int v14, v4, v14

    int-to-float v14, v14

    div-float/2addr v14, v12

    sub-float v12, v10, v14

    goto :goto_5

    .line 615
    :cond_8
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    sub-int v7, v4, v7

    add-int/2addr v7, v2

    int-to-float v7, v7

    .line 616
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    sub-int/2addr v10, v1

    goto :goto_4

    :cond_9
    int-to-float v7, v1

    sub-int v10, v4, v2

    :goto_4
    int-to-float v12, v10

    :goto_5
    move v10, v11

    .line 654
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v14, 0x0

    .line 656
    :goto_7
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->m:I

    if-ge v14, v10, :cond_13

    .line 657
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->qf:I

    add-int/2addr v10, v14

    .line 658
    invoke-virtual {v0, v10}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->pl(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    .line 659
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v15, 0x8

    if-eq v11, v15, :cond_11

    .line 662
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;

    .line 663
    iget v11, v15, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    .line 664
    iget v11, v15, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 667
    invoke-direct {v0, v10, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(II)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 668
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    int-to-float v11, v10

    add-float/2addr v7, v11

    sub-float/2addr v12, v11

    move/from16 v20, v10

    move/from16 v19, v12

    goto :goto_8

    :cond_a
    move/from16 v19, v12

    const/16 v20, 0x0

    .line 672
    :goto_8
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->m:I

    sub-int/2addr v10, v13

    if-ne v14, v10, :cond_b

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_c

    .line 673
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    move/from16 v21, v10

    goto :goto_9

    :cond_b
    const/16 v16, 0x4

    :cond_c
    const/16 v21, 0x0

    .line 676
    :goto_9
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_e

    if-eqz p1, :cond_d

    .line 678
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    .line 679
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    sub-int v22, v11, v22

    .line 680
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v23, v3, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v9

    move/from16 v26, v13

    move/from16 v13, v22

    move/from16 v22, v14

    move/from16 v14, v23

    move/from16 v23, v1

    move-object v1, v15

    move/from16 v27, v16

    move/from16 v15, v24

    move/from16 v16, v3

    .line 678
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->d(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/pl;IIII)V

    goto/16 :goto_a

    :cond_d
    move/from16 v23, v1

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v22, v14

    move-object v1, v15

    move/from16 v27, v16

    .line 683
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    .line 684
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v3, v11

    .line 685
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v3

    .line 683
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->d(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/pl;IIII)V

    goto :goto_a

    :cond_e
    move/from16 v23, v1

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v22, v14

    move-object v1, v15

    move/from16 v27, v16

    if-eqz p1, :cond_f

    .line 689
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    .line 690
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    .line 691
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 692
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    .line 689
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->d(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/pl;IIII)V

    goto :goto_a

    .line 694
    :cond_f
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    .line 695
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 696
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    .line 697
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    .line 694
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->d(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/pl;IIII)V

    .line 700
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    .line 701
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    sub-float v19, v19, v10

    if-eqz p1, :cond_10

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v20

    .line 704
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->d(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    .line 707
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->d(Landroid/view/View;IIII)V

    :goto_b
    move/from16 v12, v19

    goto :goto_c

    :cond_11
    move/from16 v23, v1

    move/from16 v26, v13

    move/from16 v22, v14

    const/16 v25, 0x2

    const/16 v27, 0x4

    goto :goto_c

    :cond_12
    move/from16 v23, v1

    move/from16 v26, v13

    move/from16 v22, v14

    move/from16 v27, v15

    const/16 v25, 0x2

    :goto_c
    add-int/lit8 v14, v22, 0x1

    move/from16 v1, v23

    move/from16 v13, v26

    move/from16 v15, v27

    goto/16 :goto_7

    :cond_13
    move/from16 v23, v1

    .line 711
    iget v1, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->wc:I

    add-int/2addr v5, v1

    .line 712
    iget v1, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->wc:I

    sub-int/2addr v3, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private d(ZZIIII)V
    .locals 29

    move-object/from16 v0, p0

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v3

    .line 744
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    .line 759
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_14

    .line 760
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;

    .line 761
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 762
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    add-int/2addr v4, v10

    sub-int/2addr v5, v10

    .line 766
    :cond_0
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->pl:I

    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v14, :cond_8

    const/4 v12, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_7

    const/4 v12, 0x3

    if-eq v10, v12, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    .line 798
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->j()I

    move-result v10

    if-eqz v10, :cond_1

    .line 800
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    int-to-float v10, v1

    add-float/2addr v10, v12

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float/2addr v13, v12

    goto :goto_6

    .line 808
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->pl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 780
    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->j()I

    move-result v10

    if-eqz v10, :cond_4

    .line 782
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_2

    :cond_4
    move v12, v11

    :goto_2
    int-to-float v10, v1

    div-float v13, v12, v13

    add-float/2addr v10, v13

    sub-int v7, v6, v2

    int-to-float v7, v7

    sub-float v13, v7, v13

    goto :goto_6

    :cond_5
    int-to-float v10, v1

    .line 791
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->j()I

    move-result v7

    if-eq v7, v14, :cond_6

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 793
    :goto_3
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    sub-int v7, v6, v2

    int-to-float v13, v7

    goto :goto_6

    :cond_7
    int-to-float v7, v1

    .line 776
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    add-float/2addr v10, v7

    sub-int v7, v6, v2

    int-to-float v7, v7

    .line 777
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    sub-float v13, v7, v12

    goto :goto_5

    .line 772
    :cond_8
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    sub-int v7, v6, v7

    add-int/2addr v7, v2

    int-to-float v10, v7

    .line 773
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    sub-int/2addr v7, v1

    goto :goto_4

    :cond_9
    int-to-float v10, v1

    sub-int v7, v6, v2

    :goto_4
    int-to-float v13, v7

    :goto_5
    move v12, v11

    .line 811
    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v12, 0x0

    .line 813
    :goto_7
    iget v11, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->m:I

    if-ge v12, v11, :cond_13

    .line 814
    iget v11, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->qf:I

    add-int/2addr v11, v12

    .line 815
    invoke-virtual {v0, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->pl(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    .line 816
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v14, 0x8

    if-eq v15, v14, :cond_11

    .line 819
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;

    .line 820
    iget v14, v15, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->topMargin:I

    int-to-float v14, v14

    add-float/2addr v10, v14

    .line 821
    iget v14, v15, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->bottomMargin:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    .line 824
    invoke-direct {v0, v11, v12}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(II)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 825
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    int-to-float v14, v11

    add-float/2addr v10, v14

    sub-float/2addr v13, v14

    move/from16 v19, v10

    move/from16 v21, v11

    move/from16 v20, v13

    goto :goto_8

    :cond_a
    move/from16 v19, v10

    move/from16 v20, v13

    const/16 v21, 0x0

    .line 829
    :goto_8
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->m:I

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    if-ne v12, v10, :cond_b

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->oh:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_c

    .line 831
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    move/from16 v22, v10

    goto :goto_9

    :cond_b
    const/16 v16, 0x4

    :cond_c
    const/16 v22, 0x0

    :goto_9
    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    .line 835
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    const/4 v13, 0x1

    .line 836
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v17, v5, v11

    .line 837
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    sub-int v23, v11, v23

    .line 838
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v9

    move/from16 v26, v14

    move/from16 v14, v17

    move-object/from16 v27, v15

    move/from16 v28, v16

    move/from16 v15, v23

    move/from16 v16, v5

    move/from16 v17, v24

    .line 835
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->d(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/pl;ZIIII)V

    goto/16 :goto_a

    :cond_d
    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v16

    .line 840
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    const/4 v13, 0x1

    .line 841
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v5, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 842
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v5

    .line 840
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->d(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/pl;ZIIII)V

    goto :goto_a

    :cond_e
    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v16

    if-eqz p2, :cond_f

    .line 846
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    const/4 v13, 0x0

    .line 847
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    .line 848
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v17

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v4

    .line 846
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->d(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/pl;ZIIII)V

    goto :goto_a

    .line 850
    :cond_f
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    const/4 v13, 0x0

    .line 851
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 852
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    .line 853
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v4

    .line 850
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->d(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/pl;ZIIII)V

    .line 856
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    move-object/from16 v14, v27

    iget v11, v14, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v19, v19, v10

    .line 857
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v11, v14, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    sub-float v20, v20, v10

    if-eqz p2, :cond_10

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v22

    move/from16 v15, v21

    .line 860
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->d(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v21

    move/from16 v15, v22

    .line 863
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->d(Landroid/view/View;IIII)V

    :goto_b
    move/from16 v10, v19

    move/from16 v13, v20

    goto :goto_c

    :cond_11
    move/from16 v25, v12

    const/16 v26, 0x1

    const/16 v28, 0x4

    goto :goto_c

    :cond_12
    move/from16 v25, v12

    move/from16 v26, v14

    move/from16 v28, v15

    :goto_c
    add-int/lit8 v12, v25, 0x1

    move/from16 v14, v26

    move/from16 v15, v28

    goto/16 :goto_7

    .line 867
    :cond_13
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->wc:I

    add-int/2addr v4, v7

    .line 868
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->wc:I

    sub-int/2addr v5, v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private j()V
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->wc:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1432
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1434
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private j(II)V
    .locals 8

    .line 309
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yh:Lcom/bytedance/adsdk/ugeno/flexbox/t$d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/t$d;->d()V

    .line 312
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yh:Lcom/bytedance/adsdk/ugeno/flexbox/t$d;

    .line 313
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->d(Lcom/bytedance/adsdk/ugeno/flexbox/t$d;II)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yh:Lcom/bytedance/adsdk/ugeno/flexbox/t$d;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/flexbox/t$d;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    .line 317
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->d(II)V

    .line 320
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 321
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/flexbox/pl;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 324
    :goto_1
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->m:I

    if-ge v3, v4, :cond_2

    .line 325
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->qf:I

    add-int/2addr v4, v3

    .line 326
    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->pl(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 330
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;

    .line 331
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 332
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->q:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 333
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->topMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->bottomMargin:I

    add-int/2addr v4, v5

    .line 334
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 337
    :cond_0
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->q:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 338
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    .line 339
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->bottomMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 340
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 344
    :cond_2
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->wc:I

    goto :goto_0

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 348
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->j(III)V

    .line 352
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->d()V

    .line 353
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yh:Lcom/bytedance/adsdk/ugeno/flexbox/t$d;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/flexbox/t$d;->j:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d(IIII)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1091
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->wc:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    .line 1094
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    add-int/2addr v1, p3

    .line 1095
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1096
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->wc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1013
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v0

    .line 1014
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v1

    .line 1015
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1016
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_9

    .line 1017
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;

    move v6, v1

    .line 1020
    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->m:I

    if-ge v6, v7, :cond_4

    .line 1021
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->qf:I

    add-int/2addr v7, v6

    .line 1022
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->pl(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1023
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    .line 1026
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;

    .line 1029
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p3, :cond_0

    .line 1032
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 1034
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    sub-int/2addr v7, v10

    .line 1037
    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->d:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->wc:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j(Landroid/graphics/Canvas;III)V

    .line 1041
    :cond_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->m:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    .line 1042
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->oh:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p3, :cond_2

    .line 1045
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 1047
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;->bottomMargin:I

    add-int/2addr v7, v8

    .line 1050
    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->d:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->wc:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1057
    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p2, :cond_5

    .line 1060
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->pl:I

    goto :goto_4

    .line 1062
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->d:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    sub-int/2addr v6, v7

    .line 1064
    :goto_4
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 1067
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1068
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p2, :cond_7

    .line 1071
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->d:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    sub-int/2addr v5, v6

    goto :goto_5

    .line 1073
    :cond_7
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->pl:I

    .line 1075
    :goto_5
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private l(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 1513
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 1517
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 1518
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/flexbox/pl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->j()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1522
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1523
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->oh:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 1525
    :cond_4
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method private nc(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1499
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/flexbox/pl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->j()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private nc(II)Z
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    .line 1464
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->pl(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1465
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private pl(II)V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 371
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yh:Lcom/bytedance/adsdk/ugeno/flexbox/t$d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/t$d;->d()V

    .line 372
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yh:Lcom/bytedance/adsdk/ugeno/flexbox/t$d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->j(Lcom/bytedance/adsdk/ugeno/flexbox/t$d;II)V

    .line 374
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yh:Lcom/bytedance/adsdk/ugeno/flexbox/t$d;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/flexbox/t$d;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    .line 376
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->d(II)V

    .line 377
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 377
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->j(III)V

    .line 381
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->d()V

    .line 382
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yh:Lcom/bytedance/adsdk/ugeno/flexbox/t$d;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/flexbox/t$d;->j:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d(IIII)V

    return-void
.end method

.method private t(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_7

    .line 1479
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 1482
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->nc(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 1483
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1484
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->oh:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    .line 1486
    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 1489
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1490
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->oh:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    .line 1492
    :cond_6
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method private t(II)Z
    .locals 1

    .line 1447
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->nc(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1448
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1449
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p2

    .line 1451
    :cond_1
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->oh:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return p2

    .line 1454
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1455
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return p2

    .line 1457
    :cond_5
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->oh:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return p2
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qp:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qp:Landroid/util/SparseIntArray;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qf:Lcom/bytedance/adsdk/ugeno/flexbox/t;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->qp:Landroid/util/SparseIntArray;

    .line 292
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/t;->d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r:[I

    .line 293
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1101
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;

    return p1
.end method

.method public d(III)I
    .locals 0

    .line 1262
    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;II)I
    .locals 1

    .line 1218
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1219
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1220
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    add-int/2addr v0, p1

    .line 1222
    :cond_0
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1223
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    goto :goto_0

    .line 1226
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1227
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    add-int/2addr v0, p1

    .line 1229
    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->oh:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1230
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    :goto_0
    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public d(I)Landroid/view/View;
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/flexbox/pl;)V
    .locals 0

    .line 1273
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1274
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1275
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    .line 1276
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->l:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->l:I

    return-void

    .line 1278
    :cond_0
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    .line 1279
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->l:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->l:I

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/flexbox/pl;)V
    .locals 2

    .line 1247
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1249
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    .line 1250
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->l:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->l:I

    return-void

    .line 1253
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->oh:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1254
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    .line 1255
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->l:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->l:I

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0

    .line 1820
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hb:Lcom/bytedance/adsdk/ugeno/pl;

    return-void
.end method

.method public d()Z
    .locals 2

    .line 523
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1106
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;

    if-eqz v0, :cond_0

    .line 1107
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;-><init>(Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;)V

    return-object v0

    .line 1108
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1109
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1111
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1173
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->nc:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1159
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->wc:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1117
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/pl;",
            ">;"
        }
    .end annotation

    .line 1205
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1206
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/flexbox/pl;

    .line 1207
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->j()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1210
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/pl;",
            ">;"
        }
    .end annotation

    .line 1291
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1131
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1145
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->pl:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/flexbox/pl;

    .line 488
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->nc:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1186
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1382
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->oh:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1377
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 496
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 497
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/flexbox/pl;

    .line 500
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 501
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 502
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    goto :goto_1

    .line 504
    :cond_0
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    :goto_1
    add-int/2addr v2, v4

    .line 509
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 510
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 511
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    goto :goto_2

    .line 513
    :cond_2
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    :goto_2
    add-int/2addr v2, v4

    .line 516
    :cond_3
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/flexbox/pl;->wc:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public j(III)I
    .locals 0

    .line 1267
    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public j(I)Landroid/view/View;
    .locals 0

    .line 279
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->pl(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1825
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1826
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hb:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 1827
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl;->nc()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1833
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1834
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hb:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 1835
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl;->l()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 875
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->wc:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 878
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->oh:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    if-nez v0, :cond_1

    return-void

    .line 883
    :cond_1
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/l/wc;->d(Landroid/view/View;)I

    move-result v0

    .line 886
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    move v3, v4

    .line 910
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    if-ne v0, v2, :cond_4

    xor-int/lit8 v3, v3, 0x1

    .line 913
    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j(Landroid/graphics/Canvas;ZZ)V

    :goto_0
    return-void

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, v3

    .line 903
    :goto_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    if-ne v0, v2, :cond_7

    xor-int/lit8 v4, v4, 0x1

    .line 906
    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_8
    if-eq v0, v4, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    move v0, v3

    .line 896
    :goto_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    if-ne v1, v2, :cond_a

    move v3, v4

    .line 899
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_b
    if-ne v0, v4, :cond_c

    move v0, v4

    goto :goto_3

    :cond_c
    move v0, v3

    .line 889
    :goto_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    if-ne v1, v2, :cond_d

    move v3, v4

    .line 892
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;ZZ)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 528
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hb:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 529
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl;->t()V

    .line 531
    :cond_0
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/l/wc;->d(Landroid/view/View;)I

    move-result v0

    .line 533
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    if-ne v0, v3, :cond_1

    move v2, v3

    .line 551
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    if-ne v0, v4, :cond_2

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 554
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d(ZZIIII)V

    goto/16 :goto_4

    .line 557
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    move v2, v3

    .line 544
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    if-ne v0, v4, :cond_6

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 547
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d(ZZIIII)V

    goto :goto_4

    :cond_7
    if-eq v0, v3, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 540
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d(ZIIII)V

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    move v1, v3

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 536
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d(ZIIII)V

    .line 560
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hb:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_b

    .line 561
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/pl;->d(IIII)V

    :cond_b
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hb:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pl;->d(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 217
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d(II)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d(II)V

    .line 221
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hb:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz p1, :cond_1

    .line 222
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/pl;->pl()V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1849
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1850
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hb:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 1851
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/pl;->j(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1841
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 1842
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hb:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 1843
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl;->d(Z)V

    :cond_0
    return-void
.end method

.method public pl(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1178
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->nc:I

    if-eq v0, p1, :cond_0

    .line 1179
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->nc:I

    .line 1180
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1164
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t:I

    if-eq v0, p1, :cond_0

    .line 1165
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t:I

    .line 1166
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1327
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 1328
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->wc:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1343
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->wc:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1345
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1347
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->iy:I

    .line 1349
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j()V

    .line 1350
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1365
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1367
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1369
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:I

    .line 1371
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j()V

    .line 1372
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1122
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:I

    if-eq v0, p1, :cond_0

    .line 1123
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:I

    .line 1124
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/pl;",
            ">;)V"
        }
    .end annotation

    .line 1286
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ww:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1136
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    if-eq v0, p1, :cond_0

    .line 1137
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    .line 1138
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1150
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->pl:I

    if-eq v0, p1, :cond_0

    .line 1151
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->pl:I

    .line 1152
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1191
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    if-eq v0, p1, :cond_0

    .line 1192
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 1193
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1396
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 1397
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1424
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->oh:I

    if-eq p1, v0, :cond_0

    .line 1425
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->oh:I

    .line 1426
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1409
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    if-eq p1, v0, :cond_0

    .line 1410
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    .line 1411
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method
