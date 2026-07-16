.class public Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;
.super Landroid/widget/FrameLayout;


# instance fields
.field d:Landroid/widget/LinearLayout;

.field private g:Landroid/graphics/drawable/Drawable;

.field private iy:Landroid/graphics/drawable/Drawable;

.field j:Landroid/widget/LinearLayout;

.field private l:I

.field private m:I

.field private nc:D

.field private oh:I

.field private pl:I

.field private t:I

.field private wc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->d:Landroid/widget/LinearLayout;

    .line 29
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->d:Landroid/widget/LinearLayout;

    const v1, 0x800003

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string p2, "tt_ratingbar_empty_star2"

    .line 37
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->g:Landroid/graphics/drawable/Drawable;

    const-string p2, "tt_ratingbar_full_star2"

    .line 38
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->iy:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 106
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->pl:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->t:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->l:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 109
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->wc:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->m:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 111
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->oh:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getFillStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getEmptyStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->addView(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->addView(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->requestLayout()V

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 66
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->pl:I

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->t:I

    return-void
.end method

.method public d(IIII)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->l:I

    .line 99
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->wc:I

    .line 100
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->m:I

    .line 101
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->oh:I

    return-void
.end method

.method public getEmptyStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFillStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->iy:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 118
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 120
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->nc:D

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->l:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->m:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->pl:I

    add-int/2addr v1, v2

    int-to-double v3, v1

    mul-double/2addr v3, p1

    int-to-double v0, v0

    add-double/2addr v3, v0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->nc:D

    sub-double/2addr v0, p1

    int-to-double p1, v2

    mul-double/2addr v0, p1

    add-double/2addr v3, v0

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    double-to-int p2, v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->d:Landroid/widget/LinearLayout;

    .line 124
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method

.method public setRating(D)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->nc:D

    return-void
.end method
