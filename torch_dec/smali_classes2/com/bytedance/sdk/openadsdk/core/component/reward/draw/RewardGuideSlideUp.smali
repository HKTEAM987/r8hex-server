.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private d:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private final l:Landroid/animation/AnimatorSet;

.field private final nc:Landroid/animation/AnimatorSet;

.field private pl:Landroid/widget/ImageView;

.field private t:Landroid/animation/AnimatorSet;

.field private final wc:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->nc:Landroid/animation/AnimatorSet;

    .line 36
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->l:Landroid/animation/AnimatorSet;

    .line 37
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->wc:Landroid/animation/AnimatorSet;

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;)Landroid/widget/ImageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/nc;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->addView(Landroid/view/View;)V

    const p1, 0x7e06fec2

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->d:Landroid/widget/ImageView;

    const p1, 0x7e06ffe9

    .line 59
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->j:Landroid/widget/ImageView;

    const p1, 0x7e06febd

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->pl:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 18

    move-object/from16 v0, p0

    .line 64
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->t:Landroid/animation/AnimatorSet;

    .line 65
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->d:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 67
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->d:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 69
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->d:Landroid/widget/ImageView;

    new-array v6, v2, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, -0x3d240000    # -110.0f

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    const/4 v11, 0x1

    aput v9, v6, v11

    const-string v9, "translationY"

    .line 69
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 71
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3e99999a    # 0.3f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v6, v12, v8, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v6, v2, [I

    aput v7, v6, v7

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->getContext()Landroid/content/Context;

    move-result-object v15

    const/high16 v10, 0x42dc0000    # 110.0f

    invoke-static {v15, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    aput v10, v6, v11

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 75
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp$1;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;)V

    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    new-instance v10, Landroid/view/animation/PathInterpolator;

    invoke-direct {v10, v12, v8, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->j:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_2

    invoke-static {v10, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 88
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->j:Landroid/widget/ImageView;

    new-array v12, v2, [F

    fill-array-data v12, :array_3

    invoke-static {v15, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 91
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->pl:Landroid/widget/ImageView;

    new-array v13, v2, [F

    fill-array-data v13, :array_4

    invoke-static {v15, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 93
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->pl:Landroid/widget/ImageView;

    new-array v14, v2, [F

    fill-array-data v14, :array_5

    invoke-static {v15, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 95
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->pl:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_6

    const-string v11, "scaleX"

    invoke-static {v14, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 97
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->pl:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_7

    const-string v7, "scaleY"

    invoke-static {v14, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 100
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->pl:Landroid/widget/ImageView;

    new-array v15, v2, [F

    const/16 v17, 0x0

    aput v8, v15, v17

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v8, -0x3d240000    # -110.0f

    invoke-static {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/4 v8, 0x1

    aput v2, v15, v8

    .line 100
    invoke-static {v14, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 102
    new-instance v8, Landroid/view/animation/PathInterpolator;

    move-object/from16 v16, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x3e99999a    # 0.3f

    invoke-direct {v8, v14, v9, v15, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->nc:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x32

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 105
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->wc:Landroid/animation/AnimatorSet;

    const-wide/16 v14, 0xbb8

    invoke-virtual {v6, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 108
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->nc:Landroid/animation/AnimatorSet;

    const/4 v8, 0x3

    new-array v9, v8, [Landroid/animation/Animator;

    const/4 v14, 0x0

    aput-object v3, v9, v14

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v4, 0x2

    aput-object v12, v9, v4

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->l:Landroid/animation/AnimatorSet;

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v1, v9, v14

    aput-object v13, v9, v3

    aput-object v11, v9, v4

    aput-object v7, v9, v8

    const/4 v1, 0x4

    aput-object v10, v9, v1

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->wc:Landroid/animation/AnimatorSet;

    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v5, v6, v14

    aput-object v16, v6, v3

    aput-object v2, v6, v4

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 112
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->t:Landroid/animation/AnimatorSet;

    new-array v2, v8, [Landroid/animation/Animator;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->l:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v14

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->wc:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v3

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->nc:Landroid/animation/AnimatorSet;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->t:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->t:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->nc:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->wc:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void
.end method
