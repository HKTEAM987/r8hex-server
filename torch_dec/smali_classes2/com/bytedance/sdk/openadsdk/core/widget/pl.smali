.class public Lcom/bytedance/sdk/openadsdk/core/widget/pl;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field protected d:Landroid/content/Context;

.field private dy:Lorg/json/JSONArray;

.field private ev:Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;

.field private fo:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

.field private hb:Landroid/widget/Button;

.field private iy:Landroid/widget/TextView;

.field j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private jt:F

.field private ka:Ljava/lang/String;

.field private l:Landroid/widget/TextView;

.field private li:Ljava/lang/String;

.field private m:Landroid/widget/LinearLayout;

.field private nc:Landroid/widget/TextView;

.field private od:Landroid/view/View;

.field private oh:Landroid/widget/LinearLayout;

.field private pl:Landroid/widget/ImageView;

.field private pz:Ljava/lang/String;

.field private q:Landroid/widget/TextView;

.field private qf:Landroid/widget/TextView;

.field private qp:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private sb:Landroid/widget/RelativeLayout;

.field private t:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private wc:Landroid/widget/TextView;

.field private ww:Landroid/widget/TextView;

.field private x:Ljava/lang/String;

.field private xy:Ljava/lang/String;

.field private yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

.field private yn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "tt_dialog_full"

    .line 111
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 101
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j:Ljava/util/Stack;

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    return-void
.end method

.method private d(I)Landroid/view/View;
    .locals 7

    .line 144
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j(I)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42200000    # 40.0f

    if-nez p1, :cond_0

    .line 150
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->l()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x3

    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    .line 156
    :goto_0
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 157
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v5, 0x1

    .line 158
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 163
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v6, 0x42800000    # 64.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    .line 165
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-nez p1, :cond_1

    .line 168
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 170
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 172
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setMaxHeight(I)V

    .line 173
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setMaxWidth(I)V

    .line 174
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setMinimumHeight(I)V

    .line 175
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setMinimumWidth(I)V

    .line 176
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    invoke-direct {p0, p1, v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 4

    .line 677
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 678
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 679
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 680
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "#E8E8E8"

    .line 681
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 682
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 683
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private d(ILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 8

    if-nez p1, :cond_0

    .line 520
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    .line 522
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 523
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    .line 524
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 525
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 526
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 527
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0xa

    .line 528
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x15

    .line 529
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 530
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 531
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 532
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 534
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 535
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 536
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 541
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/j;-><init>(I)V

    const-string v0, "#66161823"

    .line 542
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/j;->d(I)V

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 544
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/j;->d(F)V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 546
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/res/pl;-><init>(I)V

    const/4 v2, -0x1

    .line 547
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(I)V

    .line 548
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(F)V

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 551
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 553
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 554
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    const/4 v3, 0x1

    move v4, v7

    move v5, v7

    move v6, v7

    .line 555
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 556
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object p2
.end method

.method private d(ILandroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;
    .locals 8

    .line 272
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->hb:Landroid/widget/Button;

    .line 273
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 276
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 279
    new-instance v7, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 285
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->r:Landroid/widget/TextView;

    .line 286
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(ILandroid/view/ViewGroup;)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v1, 0x42b20000    # 89.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(II)V

    :goto_0
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 296
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private d(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 7

    .line 301
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 303
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 305
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 306
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 308
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    .line 309
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 310
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 313
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 314
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->r:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 315
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->r:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 316
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->r:Landroid/widget/TextView;

    const-string v6, "#4D161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p1, :cond_1

    .line 318
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->r:Landroid/widget/TextView;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 320
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->r:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 322
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 327
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 328
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 329
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-ne p1, v3, :cond_2

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 333
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_2
    if-ne p1, v3, :cond_3

    .line 337
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_3
    const/16 v1, 0xc

    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    const/4 v1, 0x0

    .line 343
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 344
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 348
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private d(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 8

    .line 427
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->nc()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 429
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qp:Landroid/widget/TextView;

    .line 430
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 431
    iput p6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 432
    iput p6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 433
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qp:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qp:Landroid/widget/TextView;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qp:Landroid/widget/TextView;

    const-string v3, "#66161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qp:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 441
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qp:Landroid/widget/TextView;

    const-string v7, "\u9690\u79c1"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qp:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->nc()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 449
    new-instance v0, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qf:Landroid/widget/TextView;

    .line 450
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 451
    iput p6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 452
    iput p6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 453
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qf:Landroid/widget/TextView;

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qf:Landroid/widget/TextView;

    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 455
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qf:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p6

    iget p6, p6, Landroid/content/res/Configuration;->orientation:I

    if-ne p6, v6, :cond_1

    .line 457
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qf:Landroid/widget/TextView;

    invoke-virtual {p6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 459
    :cond_1
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qf:Landroid/widget/TextView;

    invoke-virtual {p6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 461
    :goto_1
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qf:Landroid/widget/TextView;

    const-string v0, "\u5907\u6848"

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qf:Landroid/widget/TextView;

    invoke-virtual {p4, p6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 464
    :cond_2
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    invoke-virtual {p6, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-nez p1, :cond_3

    return-object p2

    .line 472
    :cond_3
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p6

    const/4 v0, -0x1

    invoke-direct {p4, v0, p6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 473
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-static {p6, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p6

    iput p6, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 474
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->hb:Landroid/widget/Button;

    invoke-virtual {p6}, Landroid/widget/Button;->getId()I

    move-result p6

    invoke-virtual {p4, v6, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 475
    invoke-virtual {p5, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p4, "#E8E8E8"

    .line 476
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p5, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 477
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 479
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(II)V

    return-object p2
.end method

.method private d(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;
    .locals 7

    .line 184
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->nc:Landroid/widget/TextView;

    .line 185
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    .line 186
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41600000    # 14.0f

    if-nez p1, :cond_0

    .line 189
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 190
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    .line 191
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 192
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 194
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 196
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->nc:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->nc:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->nc:Landroid/widget/TextView;

    const-string v3, "#161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->nc:Landroid/widget/TextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->nc:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->nc:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->nc:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->l:Landroid/widget/TextView;

    .line 207
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->l:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->l:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->l:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->l:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/pl;)Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ev:Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;

    return-object p0
.end method

.method private d(II)V
    .locals 5

    .line 593
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 594
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 595
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 598
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 599
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    .line 600
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 602
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 603
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 604
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 606
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v3, "#F93F3F"

    .line 607
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 608
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 609
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->hb:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 610
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->hb:Landroid/widget/Button;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 611
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->hb:Landroid/widget/Button;

    const-string v3, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    .line 613
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->hb:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 614
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->hb:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 615
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->hb:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->hb:Landroid/widget/Button;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->hb:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-ne p2, p1, :cond_2

    .line 618
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->xy:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 619
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    .line 620
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    const-string v0, "src"

    .line 621
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->xy:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    const-string v0, "loop"

    const-string v1, "true"

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    const-string v0, "autoPlay"

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    const-string v0, "width"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    const-string v0, "height"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    const-string v0, "scaleType"

    const-string v1, "fitXY"

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 628
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 629
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->hb:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 630
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v0, 0x42920000    # 73.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 631
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    neg-int p1, p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 632
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->d(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->oh()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-nez p1, :cond_1

    return-void

    .line 637
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->j()V

    .line 638
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private d(ILandroid/view/ViewGroup;)V
    .locals 3

    .line 564
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->q:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, -0x2

    if-ne p1, v0, :cond_0

    .line 566
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 567
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 568
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 569
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    .line 570
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 571
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 572
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 573
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->q:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 576
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x800003

    .line 577
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 578
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->q:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->q:Landroid/widget/TextView;

    const-string v1, "#57161823"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p1, :cond_1

    .line 584
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->q:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 586
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->q:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 589
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/widget/LinearLayout;I)V
    .locals 2

    .line 378
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ww:Landroid/widget/TextView;

    .line 379
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 380
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 381
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 382
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ww:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ww:Landroid/widget/TextView;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 384
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ww:Landroid/widget/TextView;

    const-string v0, "#66161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 387
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ww:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 389
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ww:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 391
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ww:Landroid/widget/TextView;

    const-string v0, "\u529f\u80fd"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ww:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/pl;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl(I)V

    return-void
.end method

.method private j(I)Landroid/widget/LinearLayout;
    .locals 6

    .line 485
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 486
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 487
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v3, "#99000000"

    .line 488
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 493
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 495
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const v5, 0x3ec28f5c    # 0.38f

    .line 497
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 498
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 500
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    .line 503
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 505
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    const v3, 0x3f1eb852    # 0.62f

    .line 507
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    .line 508
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 509
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 510
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 511
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 512
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 513
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 515
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(ILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private j(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 9

    const/high16 v0, 0x41000000    # 8.0f

    if-nez p1, :cond_0

    .line 353
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(ILandroid/view/ViewGroup;)V

    .line 354
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->fo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 357
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0x11

    .line 359
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 360
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "#D8D8D8"

    .line 361
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 362
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    .line 368
    invoke-direct {p0, p4, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(Landroid/widget/LinearLayout;I)V

    .line 370
    invoke-direct {p0, p4, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j(Landroid/widget/LinearLayout;I)V

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 373
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private j(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;
    .locals 6

    .line 224
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->m:Landroid/widget/LinearLayout;

    .line 225
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 226
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 227
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 228
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->m:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->oh:Landroid/widget/LinearLayout;

    .line 234
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 236
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v2, 0x41800000    # 16.0f

    if-nez p1, :cond_0

    .line 238
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 240
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 243
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->oh:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->oh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 247
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    .line 248
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 249
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 250
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->oh:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->iy:Landroid/widget/TextView;

    .line 255
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 258
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->iy:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 259
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->iy:Landroid/widget/TextView;

    const-string v2, "#161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->iy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->oh:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->iy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->oh:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 265
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(ILandroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/widget/LinearLayout;I)V
    .locals 2

    .line 397
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->nc()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->wc:Landroid/widget/TextView;

    .line 400
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 401
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 402
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 403
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->wc:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->wc:Landroid/widget/TextView;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 405
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->wc:Landroid/widget/TextView;

    const-string v0, "#66161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 407
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->wc:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 409
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->wc:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 411
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->wc:Landroid/widget/TextView;

    const-string v0, "\u6743\u9650"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->wc:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private l()Landroid/view/View;
    .locals 6

    .line 644
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 645
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 646
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 648
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    .line 649
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 650
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    .line 651
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 652
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 653
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 654
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 655
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/pl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/pl;-><init>(I)V

    const/high16 v4, -0x1000000

    .line 656
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(I)V

    .line 657
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(F)V

    .line 658
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 659
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 660
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 661
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 662
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xf

    .line 663
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x4

    .line 664
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    const-string v2, "#161823"

    .line 665
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 666
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 667
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v2, "\u5e94\u7528\u8be6\u60c5"

    .line 668
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 671
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 672
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 3

    .line 831
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->hb:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 833
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 834
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 835
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 836
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->hb:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 837
    :cond_0
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 838
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 839
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 840
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->hb:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    if-eqz v0, :cond_3

    .line 844
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->oh()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    .line 847
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    .line 849
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    .line 850
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 852
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v2, 0x42540000    # 53.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 853
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->d(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private nc()Landroid/widget/ImageView;
    .locals 5

    .line 417
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 418
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 419
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "#D8D8D8"

    .line 421
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-object v0
.end method

.method private pl(I)V
    .locals 5

    .line 787
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 788
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 791
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 794
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->hb:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 796
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 797
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 798
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 799
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 802
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 804
    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v1, :cond_4

    .line 806
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->nc:Landroid/widget/TextView;

    if-ne v2, v1, :cond_3

    .line 807
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 809
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 812
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 818
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 819
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_6

    .line 826
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private wc()V
    .locals 5

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->od:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 772
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 774
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->sb:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 777
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->od:Landroid/view/View;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/pl$7;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pl;I)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public d(F)Lcom/bytedance/sdk/openadsdk/core/widget/pl;
    .locals 0

    .line 1111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->jt:F

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;
    .locals 0

    .line 1116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ev:Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->yn:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;
    .locals 0

    .line 1106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->dy:Lorg/json/JSONArray;

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 132
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->od:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->od:Landroid/view/View;

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->od:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;
    .locals 0

    .line 1071
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->x:Ljava/lang/String;

    return-object p0
.end method

.method protected j()V
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 692
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->nc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->oh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->wc()V

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ww:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/pl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qf:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qf:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/pl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->wc:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/pl$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/pl$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qp:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/pl$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->hb:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/pl$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;
    .locals 0

    .line 1091
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->fo:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;
    .locals 0

    .line 1101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;
    .locals 0

    .line 1086
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ka:Ljava/lang/String;

    return-object p0
.end method

.method public oh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;
    .locals 0

    .line 1145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ev:Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;

    if-eqz v0, :cond_0

    .line 860
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;->pl(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d()V

    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->setCanceledOnTouchOutside(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j()V

    return-void
.end method

.method public pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;
    .locals 0

    .line 1076
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->xy:Ljava/lang/String;

    return-object p0
.end method

.method protected pl()V
    .locals 12

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 877
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 880
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->nc:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 881
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->yn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 883
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v1, :cond_2

    .line 884
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setVisibility(I)V

    .line 887
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 888
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    goto :goto_1

    .line 889
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v1, :cond_4

    .line 890
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setVisibility(I)V

    .line 893
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 894
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->li:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 895
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 897
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->li:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->m:Landroid/widget/LinearLayout;

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    .line 902
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->dy:Lorg/json/JSONArray;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_7

    goto/16 :goto_8

    .line 907
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_8

    .line 909
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 912
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 913
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-le v5, v1, :cond_9

    .line 916
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    int-to-float v5, v5

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v1

    int-to-double v5, v1

    const-wide v7, 0x3fd851eb851eb852L    # 0.38

    mul-double/2addr v7, v5

    sub-double/2addr v5, v7

    double-to-int v1, v5

    add-int/lit8 v1, v1, -0x50

    goto :goto_4

    .line 920
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    int-to-float v5, v5

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v1

    add-int/lit8 v1, v1, -0x24

    goto :goto_4

    :cond_a
    move v1, v4

    .line 924
    :goto_4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->dy:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_b

    goto :goto_5

    :cond_b
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->dy:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_5
    move v5, v4

    :goto_6
    if-ge v5, v6, :cond_f

    .line 926
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->dy:Lorg/json/JSONArray;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 927
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 930
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 931
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 932
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v9, "#161823"

    .line 933
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x3f400000    # 0.75f

    .line 934
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setAlpha(F)V

    const-string v9, "#0F161823"

    .line 935
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 936
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    .line 937
    invoke-virtual {v8, v9, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 938
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 939
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-static {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    .line 940
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 941
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 942
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 943
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 944
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 945
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9, v7, v4, v11, v10}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 946
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 948
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    int-to-float v7, v7

    invoke-static {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    sub-int/2addr v1, v7

    if-ltz v1, :cond_c

    .line 952
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 954
    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_f

    .line 955
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 903
    :cond_e
    :goto_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 963
    :cond_f
    :goto_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->iy:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 964
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->jt:F

    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_11

    .line 965
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->oh:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_10

    .line 966
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 968
    :cond_10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->setVisibility(I)V

    .line 969
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->iy:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_11
    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v5, v1, v2

    if-lez v5, :cond_12

    move v1, v2

    .line 971
    :cond_12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->jt:F

    .line 972
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, ".0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 973
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->iy:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->jt:F

    float-to-double v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->jt:F

    float-to-double v5, v2

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->setRating(D)V

    .line 975
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->d(II)V

    .line 976
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->d(IIII)V

    .line 977
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->g:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->d()V

    .line 982
    :cond_13
    :goto_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->q:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    .line 985
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ka:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "\u7248\u672c\u53f7\uff1a%1$s"

    if-eqz v1, :cond_14

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "\u6682\u65e0"

    aput-object v6, v1, v4

    .line 986
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_14
    new-array v1, v3, [Ljava/lang/Object;

    .line 988
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ka:Ljava/lang/String;

    aput-object v6, v1, v4

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-ne v0, v2, :cond_1a

    .line 999
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 1000
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1001
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v1, v4, v7, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1002
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->g(Landroid/content/Context;)I

    move-result v5

    int-to-double v7, v5

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v9, v7

    sub-double/2addr v7, v9

    double-to-int v5, v7

    .line 1003
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d:Landroid/content/Context;

    const/high16 v8, 0x42d40000    # 106.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v5, v7

    .line 1004
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qp:Landroid/widget/TextView;

    if-eqz v7, :cond_15

    .line 1005
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 1006
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qp:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1007
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v4, v9, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1008
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    .line 1010
    :cond_15
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->wc:Landroid/widget/TextView;

    if-eqz v7, :cond_16

    .line 1011
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 1012
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->wc:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1013
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v4, v9, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1014
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    .line 1016
    :cond_16
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ww:Landroid/widget/TextView;

    if-eqz v7, :cond_17

    .line 1017
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 1018
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->ww:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1019
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v4, v9, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1020
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    .line 1023
    :cond_17
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qf:Landroid/widget/TextView;

    if-eqz v7, :cond_19

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pz:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 1024
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qf:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 1025
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->qf:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1026
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    move v9, v4

    goto :goto_c

    :cond_18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 1027
    :goto_c
    invoke-virtual {v7, v8, v4, v9, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1028
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    :cond_19
    if-gtz v5, :cond_1a

    .line 1031
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1032
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1a
    if-ne v0, v3, :cond_1c

    .line 1036
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1b
    const-string v1, ""

    .line 1045
    :cond_1c
    :goto_d
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->r:Landroid/widget/TextView;

    if-eqz v5, :cond_1f

    .line 1046
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1049
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "\u5f00\u53d1\u8005\uff1a%1$s"

    if-eqz v5, :cond_1d

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "\u8865\u5145\u4e2d\uff0c\u53ef\u4e8e\u5e94\u7528\u5b98\u7f51\u67e5\u770b"

    aput-object v5, v3, v4

    .line 1050
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_1d
    new-array v3, v3, [Ljava/lang/Object;

    .line 1052
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    if-ne v0, v2, :cond_1e

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1058
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    return-void
.end method

.method public show()V
    .locals 0

    .line 867
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 868
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl()V

    return-void
.end method

.method public t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;
    .locals 0

    .line 1081
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->li:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;
    .locals 0

    .line 1096
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pz:Ljava/lang/String;

    return-object p0
.end method
