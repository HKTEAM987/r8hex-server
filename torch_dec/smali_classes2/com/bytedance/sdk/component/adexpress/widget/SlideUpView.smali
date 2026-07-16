.class public Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private d:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;

.field private iy:I

.field private j:Landroid/widget/ImageView;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/AnimatorSet;

.field private nc:Landroid/widget/TextView;

.field private oh:Landroid/animation/AnimatorSet;

.field private pl:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private wc:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->l:Landroid/animation/AnimatorSet;

    .line 33
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wc:Landroid/animation/AnimatorSet;

    .line 34
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->m:Landroid/animation/AnimatorSet;

    .line 35
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->oh:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->iy:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->l:Landroid/animation/AnimatorSet;

    .line 33
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wc:Landroid/animation/AnimatorSet;

    .line 34
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->m:Landroid/animation/AnimatorSet;

    .line 35
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->oh:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->iy:I

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setClipChildren(Z)V

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->l:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/widget/ImageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->pl:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->pl()V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected d(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/t;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v0, "5"

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pl/d;->l(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->addView(Landroid/view/View;)V

    .line 66
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->iy:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->iy:I

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pl/d;->nc(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->addView(Landroid/view/View;)V

    :goto_0
    const p1, 0x7d06ffee

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->d:Landroid/widget/ImageView;

    const p1, 0x7d06ffef

    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->j:Landroid/widget/ImageView;

    const p1, 0x7d06ffea

    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->t:Landroid/widget/TextView;

    const p1, 0x7d06ffed

    .line 73
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->pl:Landroid/widget/ImageView;

    const p1, 0x7d06ffeb

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->nc:Landroid/widget/TextView;

    return-void
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->l:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wc:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->oh:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 202
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->j()V

    return-void
.end method

.method public pl()V
    .locals 18

    move-object/from16 v0, p0

    .line 100
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->d:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 102
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->d:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 104
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->d:Landroid/widget/ImageView;

    new-array v6, v2, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->iy:I

    neg-int v10, v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v9

    const/4 v10, 0x1

    aput v9, v6, v10

    const-string v9, "translationY"

    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 106
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3e99999a    # 0.3f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v6, v11, v8, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v6, v2, [I

    aput v7, v6, v7

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->getContext()Landroid/content/Context;

    move-result-object v14

    iget v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->iy:I

    int-to-float v15, v15

    invoke-static {v14, v15}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v14

    float-to-int v14, v14

    aput v14, v6, v10

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 113
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;

    invoke-direct {v14, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)V

    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    new-instance v14, Landroid/view/animation/PathInterpolator;

    invoke-direct {v14, v11, v8, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->pl:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_2

    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 132
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->pl:Landroid/widget/ImageView;

    new-array v11, v2, [F

    fill-array-data v11, :array_3

    invoke-static {v15, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 136
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->j:Landroid/widget/ImageView;

    new-array v12, v2, [F

    fill-array-data v12, :array_4

    invoke-static {v15, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 138
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->j:Landroid/widget/ImageView;

    new-array v13, v2, [F

    fill-array-data v13, :array_5

    invoke-static {v15, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 140
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->j:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_6

    const-string v10, "scaleX"

    invoke-static {v13, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 142
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->j:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_7

    const-string v7, "scaleY"

    invoke-static {v13, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 145
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->j:Landroid/widget/ImageView;

    new-array v15, v2, [F

    const/16 v17, 0x0

    aput v8, v15, v17

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v8, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->iy:I

    neg-int v8, v8

    int-to-float v8, v8

    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v2

    const/4 v8, 0x1

    aput v2, v15, v8

    invoke-static {v13, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 147
    new-instance v8, Landroid/view/animation/PathInterpolator;

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v13, 0x3e99999a    # 0.3f

    const v15, 0x3e4ccccd    # 0.2f

    invoke-direct {v8, v15, v6, v13, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wc:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x32

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 153
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->oh:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x5dc

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 154
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x32

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 156
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wc:Landroid/animation/AnimatorSet;

    const/4 v8, 0x3

    new-array v9, v8, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v3, v9, v13

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v4, 0x2

    aput-object v11, v9, v4

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 157
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->m:Landroid/animation/AnimatorSet;

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v1, v9, v13

    aput-object v12, v9, v3

    aput-object v10, v9, v4

    aput-object v7, v9, v8

    const/4 v1, 0x4

    aput-object v14, v9, v1

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->oh:Landroid/animation/AnimatorSet;

    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v5, v6, v13

    aput-object v16, v6, v3

    aput-object v2, v6, v4

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->l:Landroid/animation/AnimatorSet;

    new-array v2, v8, [Landroid/animation/Animator;

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->m:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v13

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->oh:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v3

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wc:Landroid/animation/AnimatorSet;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

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

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSlideText(Ljava/lang/String;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->nc:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->nc:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->nc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
