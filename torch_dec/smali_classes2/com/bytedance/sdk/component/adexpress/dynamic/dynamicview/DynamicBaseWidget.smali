.class public abstract Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/j;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nc;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/t;


# static fields
.field private static final fo:Landroid/view/View$OnTouchListener;

.field private static final pz:Landroid/view/View$OnClickListener;


# instance fields
.field private d:F

.field protected g:I

.field protected hb:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/j;

.field protected iy:Landroid/content/Context;

.field private j:F

.field private ka:Z

.field protected l:F

.field private li:Lcom/bytedance/sdk/component/utils/ka;

.field protected m:I

.field protected nc:F

.field protected oh:I

.field protected pl:F

.field protected q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

.field protected qf:Landroid/view/View;

.field protected qp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field protected r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

.field protected t:F

.field protected wc:I

.field protected ww:Z

.field private x:F

.field yh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;

.field private yn:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 607
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->fo:Landroid/view/View$OnTouchListener;

    .line 615
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->pz:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V
    .locals 3

    .line 120
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ka:Z

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 123
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    .line 124
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->l()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->pl:F

    .line 125
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->wc()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->t:F

    .line 126
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->m()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->nc:F

    .line 127
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:F

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->pl:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->oh:I

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->t:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->g:I

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->nc:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->wc:I

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:I

    .line 132
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->yh()I

    move-result p1

    if-lez p1, :cond_0

    .line 134
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->wc:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->yh()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->wc:I

    .line 135
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->yh()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:I

    .line 136
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->oh:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->yh()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->oh:I

    .line 137
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->g:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->yh()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->g:I

    .line 138
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->iy()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    .line 141
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->l()F

    move-result p3

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->yh()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/t/m;->j(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p3, v1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->pl(F)V

    .line 142
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->wc()F

    move-result p3

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->yh()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/t/m;->j(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p3, v1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->t(F)V

    .line 143
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->yh()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p3, v1}, Lcom/bytedance/sdk/component/adexpress/t/m;->j(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->d(F)V

    .line 144
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->yh()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p3, v1}, Lcom/bytedance/sdk/component/adexpress/t/m;->j(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->j(F)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->qp()D

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ww:Z

    .line 149
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->g()V

    return-void
.end method

.method private d(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 417
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    move v2, v1

    .line 418
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 419
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "linear-gradient"

    .line 422
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "("

    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", "

    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 425
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v5, v4, [I

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 427
    aget-object v8, v3, v7

    const/4 v9, 0x7

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->d(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v6

    move v6, v7

    goto :goto_1

    .line 429
    :cond_0
    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 430
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 431
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->qf()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v4

    .line 432
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 433
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aput-object v3, v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private g()V
    .locals 2

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qf:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 680
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 682
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->pz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 445
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 446
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x28

    if-ne v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 449
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x29

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 453
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private oh()V
    .locals 4

    .line 623
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/j/d;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    if-nez v0, :cond_1

    .line 629
    new-instance v0, Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ka:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/ka;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(Lcom/bytedance/sdk/component/utils/ka$d;)V

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 641
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->yh()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/ka;->d(F)V

    .line 642
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->pz()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/ka;->nc(I)V

    .line 643
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->ka()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/ka;->pl(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 646
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    if-nez v0, :cond_3

    .line 647
    new-instance v0, Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ka:Z

    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/sdk/component/utils/ka;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(Lcom/bytedance/sdk/component/utils/ka$d;)V

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 659
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->x()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/ka;->j(F)V

    .line 660
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/ka;->l(I)V

    .line 661
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->li()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/ka;->d(Lorg/json/JSONObject;)V

    .line 662
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->fo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/ka;->j(Lorg/json/JSONObject;)V

    .line 665
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_7

    .line 666
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v1, :cond_6

    .line 667
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 669
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->sb()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    .line 672
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    :cond_7
    return-void
.end method


# virtual methods
.method protected d(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 15

    move-object v0, p0

    const-string v1, ","

    const-string v2, "%"

    .line 297
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->oe()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_2

    .line 299
    :try_start_0
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->oe()Ljava/lang/String;

    move-result-object v3

    const-string v9, "("

    .line 300
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v9, "rgba"

    .line 304
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-array v9, v4, [Ljava/lang/String;

    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v3, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v8

    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v6

    new-array v1, v6, [I

    aget-object v2, v9, v8

    .line 310
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    aget-object v2, v9, v6

    .line 311
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v8

    goto :goto_0

    :cond_0
    const-string v1, ", "

    .line 313
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-array v1, v6, [I

    .line 314
    aget-object v2, v9, v8

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    aget-object v2, v9, v6

    .line 315
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v2, "linear-gradient("

    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v8

    const-string v10, "deg"

    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v10, 0x406c200000000000L    # 225.0

    cmpl-double v10, v2, v10

    if-lez v10, :cond_1

    const-wide v10, 0x4073b00000000000L    # 315.0

    cmpg-double v2, v2, v10

    if-gez v2, :cond_1

    .line 321
    aget v2, v1, v8

    .line 322
    aget v3, v1, v7

    aput v3, v1, v8

    .line 323
    aput v2, v1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    :catch_0
    :cond_1
    :try_start_2
    aget-object v2, v9, v7

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 329
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 330
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->qf()F

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v2

    .line 331
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    .line 334
    :catch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 340
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 342
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->qf()F

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v2

    .line 343
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    const/4 v9, 0x0

    if-gez v3, :cond_7

    .line 345
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->od()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v3

    .line 346
    iget-object v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    iget-object v11, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->ev()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v10

    .line 347
    iget-object v11, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    iget-object v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->a()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v11, v12}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v11

    .line 348
    iget-object v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->zj()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12, v13}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v12

    const/16 v13, 0x8

    new-array v13, v13, [F

    cmpl-float v14, v3, v9

    if-lez v14, :cond_3

    aput v3, v13, v7

    aput v3, v13, v8

    :cond_3
    cmpl-float v3, v10, v9

    if-lez v3, :cond_4

    aput v10, v13, v6

    aput v10, v13, v4

    :cond_4
    cmpl-float v3, v11, v9

    if-lez v3, :cond_5

    const/4 v3, 0x4

    aput v11, v13, v3

    const/4 v3, 0x5

    aput v11, v13, v3

    :cond_5
    cmpl-float v3, v12, v9

    if-lez v3, :cond_6

    const/4 v3, 0x6

    aput v12, v13, v3

    aput v12, v13, v5

    .line 366
    :cond_6
    invoke-virtual {v1, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_7
    if-eqz p1, :cond_8

    .line 370
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 372
    :cond_8
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->jt()I

    move-result v3

    .line 374
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 375
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->hb()F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_9

    .line 376
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->iy:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->hb()F

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 377
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->ww()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    .line 378
    :cond_9
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->yh()I

    move-result v3

    if-lez v3, :cond_a

    .line 379
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->yh()I

    move-result v3

    .line 380
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->ww()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v3, 0x32

    .line 381
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 382
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video-vd"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x0

    .line 383
    invoke-virtual {p0, v8, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->setLayerType(ILandroid/graphics/Paint;)V

    .line 384
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pl;

    float-to-int v2, v2

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->yh()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pl;-><init>(II)V

    :cond_a
    :goto_2
    return-object v1
.end method

.method protected d(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 2

    .line 479
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    .line 481
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_0
    const/16 v0, 0xb4

    if-gt p1, v0, :cond_1

    .line 483
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_1
    const/16 v0, 0x10e

    if-gt p1, v0, :cond_2

    .line 485
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    .line 487
    :cond_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 491
    :catch_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1
.end method

.method protected d(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    if-eqz p2, :cond_2

    .line 466
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 469
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 470
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p1

    .line 473
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0

    .line 467
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object p1
.end method

.method protected d(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/j;
    .locals 2

    .line 391
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/d;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/j;)V

    return-object v0
.end method

.method public d(I)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m()Z

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 184
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 185
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-eqz v3, :cond_2

    .line 186
    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected d(Landroid/view/View;)V
    .locals 5

    .line 223
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->m()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/t;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/d;->x:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 228
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/d;->li:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 229
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/d;->ka:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/d;->fo:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->k()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdd

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->getType()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdb

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->pl()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffda

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7d06ffd9

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/j/d;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 239
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->xy()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7d06ffd3

    .line 240
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7d06ffd4

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 245
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m()Z

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->nc()V

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->pl()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 293
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBeginInvisibleAndShow()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ww:Z

    return v0
.end method

.method public getClickArea()I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->dy()I

    move-result v0

    return v0
.end method

.method protected getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 462
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicHeight()I
    .locals 1

    .line 588
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:I

    return v0
.end method

.method public getDynamicLayoutBrickValue()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 600
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 604
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicWidth()I
    .locals 1

    .line 584
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->wc:I

    return v0
.end method

.method public getImageObjectFit()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarqueeValue()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yn:F

    return v0
.end method

.method protected getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->oe()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/\\*.*\\*/"

    const-string v2, ""

    .line 405
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 407
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 408
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRippleValue()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d:F

    return v0
.end method

.method public getShineValue()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:F

    return v0
.end method

.method public getStretchValue()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:F

    return v0
.end method

.method public j()V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->hb:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/j;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/j;->j()V

    :cond_0
    return-void
.end method

.method protected j(Landroid/view/View;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->gv()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7d06ffdc

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 548
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qf:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    .line 552
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/j;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->pa()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/j;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->hb:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/j;

    .line 553
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/j;->d()V

    return-void
.end method

.method public nc()V
    .locals 3

    .line 270
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->wc:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 271
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->g:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 272
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->oh:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 274
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 275
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 277
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 509
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 510
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l()V

    .line 511
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->oh()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 535
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j()V

    .line 536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/j/r;->sb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 497
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;

    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;->d(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/j;Landroid/view/View;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 503
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 504
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;

    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qf:Landroid/view/View;

    if-nez p4, :cond_0

    move-object p4, p0

    :cond_0
    invoke-virtual {p3, p4, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;->d(Landroid/view/View;II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_3

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 519
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->sb()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void

    .line 521
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->sb()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 525
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void

    .line 527
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->li:Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    :cond_3
    return-void
.end method

.method protected pl()Z
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qf:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 202
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->fo:Landroid/view/View$OnTouchListener;

    .line 203
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->pz:Landroid/view/View$OnClickListener;

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/j/d;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 211
    :cond_3
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->pz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d(Landroid/view/View;)V

    .line 217
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setCanUseSensor(Z)V
    .locals 0

    .line 688
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ka:Z

    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yn:F

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->postInvalidate()V

    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d:F

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->postInvalidate()V

    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:F

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->postInvalidate()V

    return-void
.end method

.method public setShouldInvisible(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ww:Z

    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 115
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:F

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/d;->d(Landroid/view/View;F)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->dy()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected wc()Z
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    .line 579
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    .line 580
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->pa()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
