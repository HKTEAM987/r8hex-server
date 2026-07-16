.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$d;
    }
.end annotation


# instance fields
.field private a:I

.field private final bg:Lcom/bytedance/sdk/component/utils/jt;

.field public c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

.field protected final dy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ev:Z

.field public fo:Landroid/widget/FrameLayout;

.field public hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

.field private jt:Z

.field private final k:Landroid/animation/AnimatorSet;

.field public ka:Landroid/widget/FrameLayout;

.field public li:Landroid/widget/FrameLayout;

.field private od:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

.field private oe:Landroid/widget/LinearLayout;

.field public pz:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private sb:Z

.field private to:I

.field public x:Landroid/widget/FrameLayout;

.field protected final xy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public yh:Landroid/view/ViewGroup;

.field public yn:Landroid/widget/FrameLayout;

.field private zj:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 116
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;-><init>(Landroid/view/View;)V

    .line 94
    new-instance v0, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->bg:Lcom/bytedance/sdk/component/utils/jt;

    .line 100
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->k:Landroid/animation/AnimatorSet;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0x7fffffff

    .line 113
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->to:I

    const v0, 0x7e06ffba

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->yh:Landroid/view/ViewGroup;

    const v0, 0x7e06ff48

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->yn:Landroid/widget/FrameLayout;

    const v0, 0x7e06ff6a

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->x:Landroid/widget/FrameLayout;

    const v0, 0x7e06fedc

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->li:Landroid/widget/FrameLayout;

    const v0, 0x7e06ff73

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->ka:Landroid/widget/FrameLayout;

    const v0, 0x7e06fee5    # 4.486001E37f

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->fo:Landroid/widget/FrameLayout;

    const v0, 0x7e06ff3d

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->pz:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->a:I

    return p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 8

    .line 510
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->oe:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 511
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->oe:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->oe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 514
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v3, "tt_ic_back_light"

    .line 515
    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 516
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->oe:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v4, v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 519
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 520
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const v3, 0x3f333333    # 0.7f

    .line 521
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 522
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, -0x3f000000    # -8.0f

    .line 524
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 525
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->oe:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 527
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 528
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u4e0a\u6ed1\u6d4f\u89c8\u66f4\u591a\u5185\u5bb9"

    .line 529
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->oe:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 531
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 533
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x431c0000    # 156.0f

    .line 534
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 535
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->yh:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->oe:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->yh:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 537
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->oe:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 539
    invoke-direct {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->d(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 546
    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 547
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$d;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$1;)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x514

    .line 548
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v10, 0x2bc

    .line 549
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v6, -0x1

    .line 550
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v12, 0x1

    .line 551
    invoke-virtual {v4, v12}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    new-array v13, v3, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v15, v13, v14

    .line 552
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->yh:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    const/high16 v7, -0x3f600000    # -5.0f

    invoke-static {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v13, v12

    const-string v7, "translationY"

    invoke-static {v1, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 553
    new-instance v13, Landroid/view/animation/PathInterpolator;

    const v14, 0x3e4ccccd    # 0.2f

    const v3, -0x41666666    # -0.3f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v13, v14, v15, v3, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 554
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 555
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 556
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v10, 0x1

    .line 557
    invoke-virtual {v1, v10}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v11, 0x2

    new-array v13, v11, [F

    .line 559
    fill-array-data v13, :array_1

    invoke-static {v2, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 560
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$d;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$1;)V

    invoke-virtual {v5, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 561
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x1f4

    .line 562
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 563
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 564
    invoke-virtual {v5, v10}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    new-array v11, v10, [F

    .line 565
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->yh:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v13, -0x3f400000    # -6.0f

    invoke-static {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    const/4 v13, 0x0

    aput v10, v11, v13

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 566
    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v14, v15, v3, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x514

    .line 567
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 568
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 569
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v3, 0x1

    .line 570
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 571
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->k:Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    aput-object v5, v7, v3

    const/4 v3, 0x2

    aput-object v1, v7, v3

    const/4 v1, 0x3

    aput-object v2, v7, v1

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

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->jt:Z

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->sb:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->to:I

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$d;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->zj:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$d;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->t(Z)V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->ev:Z

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->od:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    return-object p0
.end method

.method private t(Z)V
    .locals 3

    .line 629
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->jt:Z

    if-nez v0, :cond_0

    return-void

    .line 632
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->to:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->oe:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    if-eqz p1, :cond_2

    .line 636
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 637
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->yh:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u89c6\u9891\u52a0\u8f7d\u9519\u8bef\uff0c\u8bf7\u4e0a\u6ed1\u6d4f\u89c8\u5176\u4ed6\u5185\u5bb9"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 638
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method private y()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->r()V

    :cond_0
    const v0, 0x7fffffff

    .line 381
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->to:I

    const/4 v0, 0x0

    .line 382
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->sb:Z

    .line 383
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->jt:Z

    .line 384
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->ev:Z

    .line 385
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 386
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->li:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 387
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->ka:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 388
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->fo:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 389
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 390
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->yn:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->g()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->l()V

    :cond_0
    return-void
.end method

.method public bg()V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->r()V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->oh()V

    :cond_1
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;)Landroid/view/View;
    .locals 10

    .line 321
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/nc;->r(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7e06fec7

    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7e06ff57

    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    const v3, 0x7e06ffa9

    .line 325
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7e06feb4

    .line 326
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7e06ff7c

    .line 327
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7e06fe9f

    .line 328
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 330
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 331
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    const/high16 v9, 0x41700000    # 15.0f

    .line 332
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 333
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 334
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 335
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->d()V

    :cond_0
    if-eqz v2, :cond_2

    .line 338
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 339
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 340
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    goto :goto_0

    :cond_1
    const-string v6, "tt_ad_logo_small"

    .line 342
    invoke-static {p1, v6, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 346
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 347
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 349
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_7

    .line 354
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 355
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->l()I

    move-result v2

    goto :goto_2

    :cond_5
    const/16 v2, 0x1ad6

    :goto_2
    const-string v3, "tt_comment_num"

    .line 357
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2710

    if-le v2, v3, :cond_6

    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e07"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-array v3, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    .line 359
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v5, :cond_a

    .line 364
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 365
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result p1

    if-eq p1, v7, :cond_8

    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_4

    :cond_8
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    goto :goto_4

    .line 369
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object p1

    .line 371
    :goto_4
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->pl()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object p1

    const-string p2, "reward_draw_listener"

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(FFFFI)V
    .locals 9

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 604
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 607
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    .line 608
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->az()Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float p1, v1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    .line 613
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    neg-float p1, p1

    .line 614
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long p2, p5

    .line 615
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 616
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    int-to-float v0, v0

    mul-float v7, v0, p3

    int-to-float p3, v1

    mul-float v8, p3, p4

    .line 621
    new-instance p3, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p3

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const/4 p1, 0x1

    .line 622
    invoke-virtual {p3, p1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    int-to-long p1, p5

    .line 623
    invoke-virtual {p3, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 624
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 1

    .line 644
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 646
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->t(Z)V

    .line 647
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->od:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    if-eqz p1, :cond_1

    .line 648
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->od:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->pl()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->od:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->pl()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;FF)V
    .locals 8

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->od:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->y()V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->pz:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 132
    invoke-static {v1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v5

    .line 133
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->yh:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 134
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    .line 150
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;)V

    .line 290
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setOnVideoSizeChangeListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$d;)V

    .line 296
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->ka:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 297
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->yh:Landroid/view/ViewGroup;

    .line 298
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    .line 299
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setVideoController(Lcom/bykv/vk/openvk/component/video/api/t/pl;)V

    .line 300
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->x:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->li:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V

    .line 301
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->nc()Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->od:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    .line 303
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->bg:Lcom/bytedance/sdk/component/utils/jt;

    invoke-direct {p3, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;ILcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$j$d;Lcom/bytedance/sdk/component/utils/jt;)V

    .line 301
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;)V

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->od:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->q()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->j(J)V

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->hb()V

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->yh()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$d;)V
    .locals 1

    .line 657
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->zj:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$d;

    if-eqz p1, :cond_0

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    if-eqz v0, :cond_0

    .line 659
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$d;->pl()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->j(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public dy()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_0
    return-void
.end method

.method public ev()J
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->od:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 454
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Z)V
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->jt:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 401
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->jt:Z

    if-eqz p1, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->od()V

    return-void

    .line 407
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->a()V

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->oe:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public jt()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 496
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->c()Z

    move-result v0

    return v0
.end method

.method public od()V
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    if-nez v0, :cond_0

    return-void

    .line 435
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->jt:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->sb:Z

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->od:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->g()V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ww()V

    .line 438
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->ev:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->pz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->od:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->pl(Z)V

    .line 440
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->zj()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 443
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->ev:Z

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->bg:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0x65

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->od:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->od:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->iy()Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    :cond_2
    return-void
.end method

.method public oe()Lcom/bykv/vk/openvk/component/video/api/t/pl;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    return-object v0
.end method

.method public pl(Z)V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->j(Z)V

    :cond_0
    return-void
.end method

.method public sb()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public to()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public zj()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->m()V

    :cond_0
    return-void
.end method
