.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$d;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private g:Landroid/widget/FrameLayout;

.field private iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private j:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

.field private l:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

.field private m:Ljava/lang/String;

.field private nc:Landroid/widget/TextView;

.field private oh:Landroid/widget/TextView;

.field private pl:Landroid/widget/ImageView;

.field private q:Z

.field private qf:Landroid/widget/FrameLayout;

.field private qp:Z

.field private r:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$d;

.field private t:Landroid/widget/FrameLayout;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->q:Z

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->qp:Z

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->m:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->pl()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    return-object p0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe84

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 104
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->t:Landroid/widget/FrameLayout;

    .line 105
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->t:Landroid/widget/FrameLayout;

    const v4, 0x7e06fe83

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->qf:Landroid/widget/FrameLayout;

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->pl:Landroid/widget/ImageView;

    .line 116
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    .line 119
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->pl:Landroid/widget/ImageView;

    const v3, 0x7e06fe82

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->pl:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    const-string v2, "tt_splash_mute"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->pl:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->pl:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->pl:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d(Landroid/widget/FrameLayout;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

    .line 130
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->nc:Landroid/widget/TextView;

    .line 131
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->nc:Landroid/widget/TextView;

    const v2, 0x7e06fe80

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->nc:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x800053

    .line 135
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    const-string v2, "tt_ad_logo_new"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->nc:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->nc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->nc:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private getCountDownLayout()Landroid/view/View;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->m:Ljava/lang/String;

    return-object p0
.end method

.method private nc()Z
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 598
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private pl()V
    .locals 3

    .line 146
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->addView(Landroid/view/View;)V

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    .line 155
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->addView(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 499
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return v0

    .line 503
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 507
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ca()Lcom/bytedance/sdk/openadsdk/core/li/qe;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 511
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/qe;->d()I

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private setComplianceBarLayout(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 5

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->oh:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 526
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ca()Lcom/bytedance/sdk/openadsdk/core/li/qe;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 530
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/qe;->d()I

    move-result v0

    .line 531
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/qe;->j()I

    move-result v1

    .line 532
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/qe;->pl()I

    move-result p1

    .line 534
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 535
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 536
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 537
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->oh:Landroid/widget/TextView;

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 538
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->oh:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    const/16 v0, 0x50

    .line 540
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 541
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 544
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float v0, v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x30

    .line 547
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 548
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 549
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 551
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float v0, v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 554
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private t()Z
    .locals 3

    .line 588
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 589
    aget v0, v0, v1

    .line 590
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getHeight()I

    move-result v2

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public d(Landroid/widget/FrameLayout;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;
    .locals 5

    .line 629
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ph()Lcom/bytedance/sdk/openadsdk/core/li/si;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 633
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/si;->t()I

    move-result v1

    :goto_1
    if-ne v1, v2, :cond_2

    .line 635
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;-><init>(Landroid/content/Context;)V

    .line 636
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 637
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 638
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 640
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;-><init>(Landroid/content/Context;)V

    .line 641
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42980000    # 76.0f

    .line 642
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x41d00000    # 26.0f

    .line 643
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 645
    :goto_2
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 646
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7e06fe81

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const v0, 0x800035

    .line 647
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 650
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-object v1
.end method

.method public d()V
    .locals 3

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->nc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 623
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    const-string v2, "tt_ad_logo_backup"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->d(Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 307
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Landroid/view/View;)V

    .line 308
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V

    .line 309
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->nc:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 246
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 558
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

    return-object v0
.end method

.method public getDislikeView()Landroid/view/View;
    .locals 1

    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownLayout()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getEasyPlayableLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->qf:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Landroid/widget/FrameLayout;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 363
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object v0

    .line 367
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 371
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ca()Lcom/bytedance/sdk/openadsdk/core/li/qe;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    .line 375
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/qe;->d()I

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    .line 380
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->qp()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "\u6682\u65e0"

    .line 384
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->nc()Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "\u8865\u5145\u4e2d\uff0c\u53ef\u4e8e\u5e94\u7528\u5b98\u7f51\u67e5\u770b"

    if-eqz v3, :cond_6

    move-object v2, v4

    .line 388
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->wc()Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    move-object v4, v3

    .line 393
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5e94\u7528\u540d\uff1a"

    .line 394
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\uff1b\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff1b\u5f00\u53d1\u8005\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 399
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->iy()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "\uff1b\u529f\u80fd | \u6743\u9650 | \u9690\u79c1  "

    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string v2, "\uff1b\u529f\u80fd | \u6743\u9650 | \u9690\u79c1 | \u5907\u6848  "

    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "\u529f\u80fd"

    .line 408
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v4, v2, 0x2

    const-string v5, "\u9690\u79c1"

    .line 411
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    const-string v7, "\u6743\u9650"

    .line 414
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    .line 417
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v9, 0x22

    if-nez v1, :cond_9

    const-string v1, "\u5907\u6848"

    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v3, v1, 0x2

    .line 420
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$1;

    invoke-direct {v10, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-virtual {v0, v10, v1, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 436
    :cond_9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 451
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-virtual {v0, v1, v5, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 466
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 481
    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->oh:Landroid/widget/TextView;

    .line 482
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/FrameLayout;

    .line 483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->oh:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->oh:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->oh:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 486
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->oh:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->oh:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 488
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v0, "#66000000"

    .line 489
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 492
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public j()V
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->nc:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->d(Z)V

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 566
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 217
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 218
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->nc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->qp:Z

    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->pl:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$d;

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$d;->wc()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 603
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$d;

    if-eqz v0, :cond_0

    .line 605
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$d;->m()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 292
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 293
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->q:Z

    if-nez p1, :cond_1

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->t()Z

    move-result p3

    xor-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->setBtnLayout(Z)V

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->iy:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setComplianceBarLayout(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 298
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->q:Z

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$d;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$d;->d(Z)V

    :cond_0
    return-void
.end method

.method public pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 573
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdlogoViewVisibility(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->nc:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public setAttachedToWindowListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$d;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$d;

    return-void
.end method

.method public setComplianceBarVisibility(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public setCountDownTime(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->setCountDownTime(I)V

    :cond_0
    return-void
.end method

.method public setCountDownViewPosition(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->getView()Landroid/view/View;

    move-result-object v0

    .line 322
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ph()Lcom/bytedance/sdk/openadsdk/core/li/si;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 326
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/si;->d()I

    move-result v1

    .line 327
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/si;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    .line 328
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/si;->pl()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    const v1, 0x800035

    .line 351
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 352
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 353
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    const v1, 0x800055

    .line 346
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 347
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 348
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    const v1, 0x800053

    .line 341
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 342
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 343
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_5
    const v1, 0x800033

    .line 335
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 336
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 337
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 356
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setExpressView(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->wc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->wc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->wc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->t:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->wc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setExpressViewVisibility(I)V

    return-void
.end method

.method setExpressViewVisibility(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->t:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public setIsShowSuccess(Z)V
    .locals 0

    .line 618
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->qp:Z

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    const-string p1, "\u4e0d\u5141\u8bb8\u5728Splash\u5e7f\u544a\u4e2d\u6ce8\u518cOnClickListener"

    .line 253
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ww;->d(Ljava/lang/String;)V

    return-void
.end method

.method final setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 268
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    const-string p1, "\u4e0d\u5141\u8bb8\u5728Splash\u5e7f\u544a\u4e2d\u6ce8\u518cOnTouchListener"

    .line 258
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ww;->d(Ljava/lang/String;)V

    return-void
.end method

.method final setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 263
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setSkipIconVisibility(I)V
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public final setSkipListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSlideUpTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 314
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setVideoViewVisibility(I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->pl:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method setVideoVoiceVisibility(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->pl:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public final setVoiceViewImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->pl:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setVoiceViewListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->pl:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public t(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 581
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
