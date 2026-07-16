.class public Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/d/nc;
.implements Lcom/bytedance/adsdk/ugeno/j/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;,
        Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$j;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bytedance/adsdk/ugeno/yoga/g;

.field private pl:Lcom/bytedance/adsdk/ugeno/pl;

.field private t:Lcom/bytedance/adsdk/ugeno/d/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    new-instance p1, Lcom/bytedance/adsdk/ugeno/d/l;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/d/l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->t:Lcom/bytedance/adsdk/ugeno/d/l;

    .line 90
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/iy;->d()Lcom/bytedance/adsdk/ugeno/yoga/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    .line 91
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d:Ljava/util/Map;

    .line 93
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Ljava/lang/Object;)V

    .line 94
    new-instance p2, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$j;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$j;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/wc;)V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;

    .line 103
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;Lcom/bytedance/adsdk/ugeno/yoga/g;Landroid/view/View;)V

    return-void
.end method

.method private d(II)V
    .locals 5

    .line 518
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 519
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 520
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 521
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    .line 524
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/yoga/g;->l(F)V

    :cond_0
    if-ne p1, v2, :cond_1

    .line 527
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/g;->t(F)V

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    .line 530
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->iy(F)V

    :cond_2
    if-ne p1, v2, :cond_3

    .line 533
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->g(F)V

    .line 535
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(FF)V

    return-void
.end method

.method private d(Landroid/view/View;Z)V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/g;

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->j()Lcom/bytedance/adsdk/ugeno/yoga/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 411
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 412
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(I)Lcom/bytedance/adsdk/ugeno/yoga/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 413
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->j(I)Lcom/bytedance/adsdk/ugeno/yoga/g;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 418
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 422
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(FF)V

    :cond_3
    return-void
.end method

.method private d(Lcom/bytedance/adsdk/ugeno/yoga/g;)V
    .locals 1

    .line 307
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->j()Lcom/bytedance/adsdk/ugeno/yoga/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->j()Lcom/bytedance/adsdk/ugeno/yoga/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Lcom/bytedance/adsdk/ugeno/yoga/g;)V

    return-void

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 312
    invoke-virtual {p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(FF)V

    return-void
.end method

.method private d(Lcom/bytedance/adsdk/ugeno/yoga/g;FF)V
    .locals 6

    .line 427
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->l()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 434
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->wc()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 437
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->m()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 436
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 440
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->oh()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 439
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 435
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 445
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 448
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(I)Lcom/bytedance/adsdk/ugeno/yoga/g;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Lcom/bytedance/adsdk/ugeno/yoga/g;FF)V

    goto :goto_1

    .line 449
    :cond_2
    instance-of v3, v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    if-nez v3, :cond_3

    .line 453
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(I)Lcom/bytedance/adsdk/ugeno/yoga/g;

    move-result-object v3

    .line 454
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->l()F

    move-result v4

    add-float/2addr v4, p2

    .line 455
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->wc()F

    move-result v5

    add-float/2addr v5, p3

    .line 452
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Lcom/bytedance/adsdk/ugeno/yoga/g;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private d(Lcom/bytedance/adsdk/ugeno/yoga/g;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 160
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->nc(F)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->t()V

    return-void

    :cond_1
    int-to-float p2, p2

    .line 164
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->t(F)V

    return-void
.end method

.method protected static d(Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;Lcom/bytedance/adsdk/ugeno/yoga/g;Landroid/view/View;)V
    .locals 7

    .line 556
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 558
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pl;->pl:Lcom/bytedance/adsdk/ugeno/yoga/pl;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/pl;)V

    .line 562
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 564
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 565
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 566
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/t;->d:Lcom/bytedance/adsdk/ugeno/yoga/t;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->j(Lcom/bytedance/adsdk/ugeno/yoga/t;F)V

    .line 567
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/t;->j:Lcom/bytedance/adsdk/ugeno/yoga/t;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->j(Lcom/bytedance/adsdk/ugeno/yoga/t;F)V

    .line 568
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/t;->pl:Lcom/bytedance/adsdk/ugeno/yoga/t;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->j(Lcom/bytedance/adsdk/ugeno/yoga/t;F)V

    .line 569
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/t;->t:Lcom/bytedance/adsdk/ugeno/yoga/t;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->j(Lcom/bytedance/adsdk/ugeno/yoga/t;F)V

    :cond_1
    const/4 p2, 0x0

    .line 573
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_22

    .line 574
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 575
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 578
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/d;->d(I)Lcom/bytedance/adsdk/ugeno/yoga/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->pl(Lcom/bytedance/adsdk/ugeno/yoga/d;)V

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 580
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/d;->d(I)Lcom/bytedance/adsdk/ugeno/yoga/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/d;)V

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    .line 582
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/d;->d(I)Lcom/bytedance/adsdk/ugeno/yoga/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->j(Lcom/bytedance/adsdk/ugeno/yoga/d;)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x19

    if-ne v0, v3, :cond_5

    .line 585
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->q(F)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    .line 616
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->pl()V

    goto/16 :goto_1

    .line 618
    :cond_6
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->pl(F)V

    goto/16 :goto_1

    :cond_7
    if-ne v0, v1, :cond_8

    .line 621
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nc;->d(I)Lcom/bytedance/adsdk/ugeno/yoga/nc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/nc;)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x6

    if-ne v0, v3, :cond_9

    .line 623
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(F)V

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x7

    if-ne v0, v3, :cond_a

    .line 625
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->j(F)V

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x10

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v3, :cond_d

    cmpl-float v0, v2, v6

    if-nez v0, :cond_b

    .line 629
    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/ugeno/yoga/g;->wc(F)V

    goto/16 :goto_1

    :cond_b
    cmpl-float v0, v2, v5

    if-nez v0, :cond_c

    .line 631
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->nc()V

    goto/16 :goto_1

    .line 633
    :cond_c
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->l(F)V

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0x12

    if-ne v0, v3, :cond_e

    .line 637
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/t;->d:Lcom/bytedance/adsdk/ugeno/yoga/t;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/t;F)V

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    .line 640
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/l;->d(I)Lcom/bytedance/adsdk/ugeno/yoga/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/l;)V

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x11

    if-ne v0, v3, :cond_10

    .line 643
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/t;->j:Lcom/bytedance/adsdk/ugeno/yoga/t;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/t;F)V

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x14

    if-ne v0, v3, :cond_11

    .line 645
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/t;->pl:Lcom/bytedance/adsdk/ugeno/yoga/t;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/t;F)V

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x13

    if-ne v0, v3, :cond_12

    .line 647
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/t;->t:Lcom/bytedance/adsdk/ugeno/yoga/t;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/t;F)V

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x1c

    if-ne v0, v3, :cond_13

    .line 665
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->oh(F)V

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0x1b

    if-ne v0, v3, :cond_14

    .line 667
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->m(F)V

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0x16

    if-ne v0, v3, :cond_15

    .line 673
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/t;->d:Lcom/bytedance/adsdk/ugeno/yoga/t;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->j(Lcom/bytedance/adsdk/ugeno/yoga/t;F)V

    goto/16 :goto_1

    :cond_15
    const/16 v3, 0x15

    if-ne v0, v3, :cond_16

    .line 675
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/t;->j:Lcom/bytedance/adsdk/ugeno/yoga/t;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->j(Lcom/bytedance/adsdk/ugeno/yoga/t;F)V

    goto/16 :goto_1

    :cond_16
    const/16 v3, 0x18

    if-ne v0, v3, :cond_17

    .line 677
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/t;->pl:Lcom/bytedance/adsdk/ugeno/yoga/t;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->j(Lcom/bytedance/adsdk/ugeno/yoga/t;F)V

    goto/16 :goto_1

    :cond_17
    const/16 v3, 0x17

    if-ne v0, v3, :cond_18

    .line 679
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/t;->t:Lcom/bytedance/adsdk/ugeno/yoga/t;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->j(Lcom/bytedance/adsdk/ugeno/yoga/t;F)V

    goto :goto_1

    :cond_18
    const/16 v3, 0xb

    if-ne v0, v3, :cond_19

    .line 693
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/t;->d:Lcom/bytedance/adsdk/ugeno/yoga/t;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->pl(Lcom/bytedance/adsdk/ugeno/yoga/t;F)V

    goto :goto_1

    :cond_19
    const/16 v3, 0xa

    if-ne v0, v3, :cond_1a

    .line 695
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/t;->j:Lcom/bytedance/adsdk/ugeno/yoga/t;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->pl(Lcom/bytedance/adsdk/ugeno/yoga/t;F)V

    goto :goto_1

    :cond_1a
    const/16 v3, 0xd

    if-ne v0, v3, :cond_1b

    .line 697
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/t;->pl:Lcom/bytedance/adsdk/ugeno/yoga/t;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->pl(Lcom/bytedance/adsdk/ugeno/yoga/t;F)V

    goto :goto_1

    :cond_1b
    const/16 v3, 0xc

    if-ne v0, v3, :cond_1c

    .line 699
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/t;->t:Lcom/bytedance/adsdk/ugeno/yoga/t;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->pl(Lcom/bytedance/adsdk/ugeno/yoga/t;F)V

    goto :goto_1

    :cond_1c
    const/16 v3, 0xe

    if-ne v0, v3, :cond_1d

    .line 713
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/r;->d(I)Lcom/bytedance/adsdk/ugeno/yoga/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/r;)V

    goto :goto_1

    :cond_1d
    const/16 v3, 0xf

    if-ne v0, v3, :cond_20

    cmpl-float v0, v2, v6

    if-nez v0, :cond_1e

    .line 716
    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/ugeno/yoga/g;->nc(F)V

    goto :goto_1

    :cond_1e
    cmpl-float v0, v2, v5

    if-nez v0, :cond_1f

    .line 718
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->t()V

    goto :goto_1

    .line 720
    :cond_1f
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->t(F)V

    goto :goto_1

    :cond_20
    const/4 v3, 0x2

    if-ne v0, v3, :cond_21

    .line 723
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/qp;->d(I)Lcom/bytedance/adsdk/ugeno/yoga/qp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/qp;)V

    :cond_21
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_22
    return-void
.end method

.method private j(Lcom/bytedance/adsdk/ugeno/yoga/g;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 170
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->wc(F)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->nc()V

    return-void

    :cond_1
    int-to-float p2, p2

    .line 174
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->l(F)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/wc;)V

    .line 211
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;

    if-eqz v0, :cond_0

    .line 212
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->d(Landroid/view/ViewGroup;)V

    .line 213
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/g;

    move-result-object p1

    .line 215
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/g;I)V

    return-void

    .line 220
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 231
    :cond_1
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    if-eqz p2, :cond_2

    .line 232
    move-object p2, p1

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/g;

    move-result-object p2

    goto :goto_1

    .line 234
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 235
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/g;

    goto :goto_0

    .line 237
    :cond_3
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/iy;->d()Lcom/bytedance/adsdk/ugeno/yoga/g;

    move-result-object p2

    .line 240
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Ljava/lang/Object;)V

    .line 241
    new-instance p3, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$j;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$j;-><init>()V

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/wc;)V

    .line 244
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;

    .line 245
    invoke-static {p3, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;Lcom/bytedance/adsdk/ugeno/yoga/g;Landroid/view/View;)V

    .line 247
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_4

    .line 251
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x900ff00

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 253
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/g;I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 849
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;

    return p1
.end method

.method public d(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/g;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/g;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Lcom/bytedance/adsdk/ugeno/yoga/g;I)V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Lcom/bytedance/adsdk/ugeno/yoga/g;I)V

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public d(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/yoga/g;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->pl:Lcom/bytedance/adsdk/ugeno/pl;

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 838
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;-><init>(II)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 844
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->t:Lcom/bytedance/adsdk/ugeno/d/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/d/l;->d()F

    move-result v0

    return v0
.end method

.method public getRipple()F
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->t:Lcom/bytedance/adsdk/ugeno/d/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/d/l;->getRipple()F

    move-result v0

    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->t:Lcom/bytedance/adsdk/ugeno/d/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/d/l;->getRubIn()F

    move-result v0

    return v0
.end method

.method public getShine()F
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->t:Lcom/bytedance/adsdk/ugeno/d/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/d/l;->getShine()F

    move-result v0

    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->t:Lcom/bytedance/adsdk/ugeno/d/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/d/l;->getStretch()F

    move-result v0

    return v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/g;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j(Lcom/bytedance/adsdk/ugeno/yoga/g;I)V

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 154
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j(Lcom/bytedance/adsdk/ugeno/yoga/g;I)V

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 854
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 855
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->pl:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 856
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl;->nc()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 862
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 863
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->pl:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 864
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl;->l()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 465
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 466
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->pl:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 467
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl;->d(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 473
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->pl:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz p1, :cond_0

    .line 474
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/pl;->t()V

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    if-nez p1, :cond_1

    sub-int p1, p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 480
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    sub-int v1, p5, p3

    .line 481
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 479
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(II)V

    .line 484
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Lcom/bytedance/adsdk/ugeno/yoga/g;FF)V

    .line 485
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->pl:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz p1, :cond_2

    .line 486
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/pl;->d(IIII)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    if-nez v0, :cond_0

    .line 501
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(II)V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->pl:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_1

    .line 504
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pl;->d(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 505
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 507
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    .line 508
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/g;->m()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    .line 509
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->oh()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 507
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->setMeasuredDimension(II)V

    .line 512
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->pl:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz p1, :cond_2

    .line 513
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/pl;->pl()V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 878
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 879
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->pl:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 880
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/pl;->j(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 870
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 871
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->pl:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 872
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl;->d(Z)V

    :cond_0
    return-void
.end method

.method public pl(Landroid/view/View;I)V
    .locals 0

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->t(Landroid/view/View;I)V

    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 365
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 367
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 369
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    .line 374
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 376
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 378
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Landroid/view/View;Z)V

    .line 332
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 337
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Landroid/view/View;Z)V

    .line 338
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Landroid/view/View;Z)V

    .line 344
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 350
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 358
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->t:Lcom/bytedance/adsdk/ugeno/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/d/l;->d(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->t:Lcom/bytedance/adsdk/ugeno/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/d/l;->d(F)V

    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->t:Lcom/bytedance/adsdk/ugeno/d/l;

    if-eqz v0, :cond_0

    .line 901
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/d/l;->j(F)V

    :cond_0
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->t:Lcom/bytedance/adsdk/ugeno/d/l;

    if-eqz v0, :cond_0

    .line 937
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/d/l;->nc(F)V

    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->t:Lcom/bytedance/adsdk/ugeno/d/l;

    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/d/l;->pl(F)V

    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->t:Lcom/bytedance/adsdk/ugeno/d/l;

    if-eqz v0, :cond_0

    .line 925
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/d/l;->t(F)V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;I)V
    .locals 4

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/g;

    const v1, 0x900ff00

    .line 268
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    if-nez p2, :cond_1

    if-eqz v2, :cond_2

    .line 272
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/g;)I

    move-result p2

    if-ne p2, v3, :cond_2

    .line 273
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 274
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/g;I)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/g;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/g;I)V

    .line 279
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Lcom/bytedance/adsdk/ugeno/yoga/g;)V

    return-void

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    .line 285
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/g;->d(Lcom/bytedance/adsdk/ugeno/yoga/g;)I

    move-result p2

    if-eq p2, v3, :cond_2

    .line 288
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/g;->j(I)Lcom/bytedance/adsdk/ugeno/yoga/g;

    .line 290
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->j:Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->d(Lcom/bytedance/adsdk/ugeno/yoga/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
