.class public Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private d:Landroid/content/Context;

.field private j:Landroid/widget/ImageView;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/AnimatorSet;

.field private nc:Landroid/widget/TextView;

.field private oh:Landroid/animation/AnimatorSet;

.field private pl:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private wc:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->l:Landroid/animation/AnimatorSet;

    .line 41
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->wc:Landroid/animation/AnimatorSet;

    .line 42
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->m:Landroid/animation/AnimatorSet;

    .line 43
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->oh:Landroid/animation/AnimatorSet;

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->pl()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->pl:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->l:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/content/Context;

    return-object p0
.end method

.method private pl()V
    .locals 7

    .line 52
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->t:Landroid/widget/ImageView;

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/content/Context;

    const-string v2, "tt_splash_slide_right_bg"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/x;->nc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    .line 55
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/content/Context;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->setClipChildren(Z)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->setClipToPadding(Z)V

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->pl:Landroid/widget/ImageView;

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/content/Context;

    const-string v4, "tt_splash_slide_right_circle"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/x;->nc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->pl:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->j:Landroid/widget/ImageView;

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/content/Context;

    const-string v4, "tt_splash_hand2"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/x;->nc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/content/Context;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->nc:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->nc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 79
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->nc:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private t()V
    .locals 16

    move-object/from16 v0, p0

    .line 109
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->j:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 110
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->pl:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleX"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 111
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->pl:Landroid/widget/ImageView;

    new-array v6, v2, [F

    fill-array-data v6, :array_2

    const-string v7, "scaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 112
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->t:Landroid/widget/ImageView;

    new-array v7, v2, [F

    fill-array-data v7, :array_3

    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 113
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x12c

    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 114
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->m:Landroid/animation/AnimatorSet;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v3, v8, v1

    aput-object v5, v8, v2

    const/4 v3, 0x3

    aput-object v6, v8, v3

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 116
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->j:Landroid/widget/ImageView;

    new-array v6, v2, [F

    const/4 v7, 0x0

    aput v7, v6, v9

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v8, v10}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v8

    aput v8, v6, v1

    const-string v8, "translationX"

    .line 116
    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 119
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3e99999a    # 0.3f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v6, v11, v7, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v6, v2, [I

    aput v9, v6, v9

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v14

    float-to-int v14, v14

    aput v14, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 124
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$2;

    invoke-direct {v14, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V

    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    new-instance v14, Landroid/view/animation/PathInterpolator;

    invoke-direct {v14, v11, v7, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->pl:Landroid/widget/ImageView;

    new-array v15, v2, [F

    aput v7, v15, v9

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v2

    aput v2, v15, v1

    invoke-static {v14, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 141
    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-direct {v8, v11, v7, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->oh:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0x5dc

    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 146
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->oh:Landroid/animation/AnimatorSet;

    new-array v8, v3, [Landroid/animation/Animator;

    aput-object v5, v8, v9

    aput-object v6, v8, v1

    const/4 v5, 0x2

    aput-object v2, v8, v5

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->j:Landroid/widget/ImageView;

    new-array v6, v5, [F

    fill-array-data v6, :array_4

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 149
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->t:Landroid/widget/ImageView;

    new-array v7, v5, [F

    fill-array-data v7, :array_5

    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 150
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->pl:Landroid/widget/ImageView;

    new-array v8, v5, [F

    fill-array-data v8, :array_6

    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 151
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->wc:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0x32

    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 152
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->wc:Landroid/animation/AnimatorSet;

    new-array v8, v3, [Landroid/animation/Animator;

    aput-object v2, v8, v9

    aput-object v6, v8, v1

    aput-object v4, v8, v5

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 154
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->l:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->m:Landroid/animation/AnimatorSet;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->oh:Landroid/animation/AnimatorSet;

    aput-object v4, v3, v1

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->wc:Landroid/animation/AnimatorSet;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 158
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->t()V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->oh:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->wc:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->nc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
