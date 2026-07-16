.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$d;
    }
.end annotation


# instance fields
.field private final d:I

.field private final j:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->j:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->pl()V

    .line 43
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->d:I

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->t()V

    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 90
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v3, "tt_ic_back_light"

    .line 95
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v4, 0x0

    .line 96
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v5, -0x1

    const/4 v6, -0x2

    .line 97
    invoke-virtual {v0, v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 98
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-static {p1, v3, v7}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 101
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, -0x3f000000    # -8.0f

    .line 102
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 103
    invoke-virtual {v0, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->setClipChildren(Z)V

    .line 105
    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->d(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method private d(Landroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 113
    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 114
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$d;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$1;)V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x514

    .line 115
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v9, 0x2bc

    .line 116
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v5, -0x1

    .line 117
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v11, 0x1

    .line 118
    invoke-virtual {v3, v11}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    new-array v12, v2, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput v14, v12, v13

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->getContext()Landroid/content/Context;

    move-result-object v15

    const/high16 v13, -0x3f600000    # -5.0f

    invoke-static {v15, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v12, v11

    const-string v13, "translationY"

    invoke-static {v0, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 120
    new-instance v12, Landroid/view/animation/PathInterpolator;

    const v15, 0x3e4ccccd    # 0.2f

    const v6, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v12, v15, v14, v6, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 123
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 124
    invoke-virtual {v0, v11}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v9, 0x2

    new-array v10, v9, [F

    .line 126
    fill-array-data v10, :array_1

    invoke-static {v1, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 127
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$d;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$1;)V

    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v9, 0x1f4

    .line 129
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 130
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 131
    invoke-virtual {v4, v11}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    new-array v12, v11, [F

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-static {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/4 v11, 0x0

    aput v5, v12, v11

    invoke-static {v1, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 133
    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v15, v14, v6, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v2, -0x1

    .line 136
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 137
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    move-object/from16 v5, p0

    .line 138
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->j:Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v0, v7, v2

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private pl()V
    .locals 5

    .line 48
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const-string v3, "#DD000000"

    .line 50
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 52
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 53
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private t()V
    .locals 6

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->setOrientation(I)V

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->setClipChildren(Z)V

    .line 64
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x42a00000    # 80.0f

    .line 66
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_0

    const/high16 v3, 0x41880000    # 17.0f

    .line 74
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLineHeight(I)V

    :cond_0
    const/4 v3, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    .line 76
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "tt_reward_slip_up_lp_tip"

    .line 77
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 80
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->d:I

    int-to-float v4, v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 82
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 83
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
