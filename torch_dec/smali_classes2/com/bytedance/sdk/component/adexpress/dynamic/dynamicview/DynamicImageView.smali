.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$j;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$d;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V
    .locals 3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->ts()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "arrowButton"

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->yn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;-><init>(Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->tv()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setAnimationsLoop(Z)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->ts()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->o()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setLottieAppNameMaxLength(I)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->eo()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setLottieAdTitleMaxLength(I)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->bt()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setLottieAdDescMaxLength(I)V

    .line 59
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->x()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setData(Ljava/util/Map;)V

    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    goto/16 :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->qf()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 62
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->qf()F

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;->setXRound(I)V

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->qf()F

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;->setYRound(I)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->wc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;)V

    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->iy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/t/g;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->iy()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 76
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/r;->j()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/r;->j()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    goto :goto_0

    .line 80
    :cond_4
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    .line 85
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->iy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->d:Ljava/lang/String;

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->getClickArea()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 88
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->j()I

    move-result p2

    if-gtz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    .line 89
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->d()I

    move-result p2

    if-lez p2, :cond_5

    goto :goto_1

    .line 95
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->wc:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->m:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->wc:I

    .line 96
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->wc:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->m:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->m:I

    goto :goto_2

    .line 90
    :cond_6
    :goto_1
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->wc:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->m:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->wc:I

    .line 91
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->wc:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->m:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->m:I

    .line 92
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->oh:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->j()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    int-to-float p3, p3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    .line 92
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->oh:I

    .line 98
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->wc:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->d(F)V

    .line 100
    :cond_7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->wc:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->m:I

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/l/g;)V
    .locals 2

    const/4 v0, 0x3

    .line 302
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/l/g;->pl(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;)V

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;I)Lcom/bytedance/sdk/component/l/oh;

    return-void
.end method

.method private oh()Z
    .locals 7

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->q()Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->x()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 272
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 276
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "width"

    .line 277
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, "height"

    .line 278
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 279
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->wc:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->m:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v6

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    .line 281
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    return v3

    :cond_2
    return v2

    :catch_0
    move-exception v0

    .line 285
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method protected j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->qp()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Z
    .locals 7

    const-string v0, "cover"

    .line 134
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->m()Z

    const/4 v1, 0x1

    .line 138
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz v2, :cond_2

    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->jt()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->oh()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->getImageObjectFit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v1

    :catchall_0
    move-exception v2

    .line 151
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 154
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->ts()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    .line 159
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "arrowButton"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->iy:Landroid/content/Context;

    const-string v4, "tt_white_righterbackicon_titlebar"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/x;->nc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    .line 168
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->jt()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "user"

    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->wc()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 173
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "tt_user"

    invoke-static {v2, v5, v4}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->wc:I

    div-int/lit8 v4, v4, 0xa

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->m:I

    div-int/lit8 v5, v5, 0x5

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->wc:I

    div-int/lit8 v6, v6, 0xa

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    const-string v3, "@"

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 178
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 179
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 181
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 184
    :cond_7
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->nc()Lcom/bytedance/sdk/component/l/qf;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->iy()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "http:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "https:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 188
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 189
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/j/r;->dy()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 191
    :goto_2
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/t/oh;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    :cond_9
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/l/qf;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/l/g;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v2

    .line 194
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/j/r;->hb()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 196
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/l/g;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    .line 199
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->oh()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 200
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 201
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/l/g;->pl(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$d;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->iy:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$d;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/m;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$j;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$j;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;)Lcom/bytedance/sdk/component/l/oh;

    goto :goto_3

    .line 205
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/t;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 206
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 208
    :cond_c
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 211
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    instance-of v3, v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->getImageObjectFit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 217
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/t;->d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 218
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->d(Lcom/bytedance/sdk/component/l/g;)V

    :cond_e
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 108
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->onAttachedToWindow()V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 112
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 121
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->onDetachedFromWindow()V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->qf:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 125
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_0
    return-void
.end method
