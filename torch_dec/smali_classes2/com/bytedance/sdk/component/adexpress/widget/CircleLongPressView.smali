.class public Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private d:Landroid/content/Context;

.field private j:Landroid/widget/ImageView;

.field private l:Landroid/animation/AnimatorSet;

.field private nc:Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;

.field private pl:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->l:Landroid/animation/AnimatorSet;

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->d:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->nc()V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->l()V

    return-void
.end method

.method private l()V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->pl:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, -0x1

    .line 89
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 90
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->pl:Landroid/widget/ImageView;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    const-string v5, "scaleY"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 95
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 97
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->l:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private nc()V
    .locals 19

    move-object/from16 v0, p0

    .line 44
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->nc:Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;

    .line 47
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->d:Landroid/content/Context;

    const/high16 v4, 0x42be0000    # 95.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->d:Landroid/content/Context;

    .line 48
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 49
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->nc:Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->d:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->j:Landroid/widget/ImageView;

    .line 53
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->d:Landroid/content/Context;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/sb;->d(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x2

    new-array v7, v10, [I

    const/4 v11, 0x0

    aput v2, v7, v11

    const/4 v12, 0x1

    aput v2, v7, v12

    .line 54
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->d:Landroid/content/Context;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/utils/sb;->d(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "#80FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 54
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/component/adexpress/t/oh;->d(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 57
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->j:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->d:Landroid/content/Context;

    const/high16 v6, 0x42960000    # 75.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->d:Landroid/content/Context;

    .line 61
    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->pl:Landroid/widget/ImageView;

    .line 66
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->d:Landroid/content/Context;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/sb;->d(Landroid/content/Context;F)I

    move-result v4

    const/4 v13, 0x1

    .line 68
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    new-array v2, v10, [I

    aput v4, v2, v11

    aput v4, v2, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    .line 67
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/component/adexpress/t/oh;->d(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 70
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->pl:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->d:Landroid/content/Context;

    const/high16 v5, 0x427c0000    # 63.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->d:Landroid/content/Context;

    .line 74
    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->pl:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->addView(Landroid/view/View;)V

    .line 79
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->t:Landroid/widget/TextView;

    const/4 v2, -0x1

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 82
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 83
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public pl()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->nc:Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->d()V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->nc:Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->j()V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->nc:Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->pl()V

    return-void
.end method
