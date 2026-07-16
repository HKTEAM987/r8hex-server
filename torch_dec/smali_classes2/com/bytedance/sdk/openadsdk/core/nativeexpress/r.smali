.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;


# static fields
.field private static r:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;


# instance fields
.field private hb:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field private qf:Landroid/view/View;

.field private qp:I

.field private ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private x:Landroid/widget/ImageView;

.field private yh:Landroid/widget/TextView;

.field private yn:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    .line 65
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    const/16 v2, 0x7c

    const/4 v3, 0x2

    const v4, 0x40418c63

    const/16 v5, 0x177

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;-><init>(IFII)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    const/4 v2, 0x3

    const/high16 v4, 0x3fa00000    # 1.25f

    const/16 v6, 0x12c

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;-><init>(IFII)V

    const/4 v7, 0x1

    aput-object v1, v0, v7

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    const v7, 0x3fb3c679

    const/16 v8, 0x10b

    const/4 v9, 0x4

    invoke-direct {v1, v9, v7, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;-><init>(IFII)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;-><init>(IFII)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;-><init>(IFII)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;-><init>(IFII)V

    aput-object v1, v0, v2

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->r:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    return-void
.end method

.method private d(Landroid/view/View;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 250
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->lz()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void

    .line 257
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 714
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 717
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 718
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Landroid/widget/ImageView;)V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 211
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nc/d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/nc/d;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;)V

    .line 212
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 213
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->s(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    .line 494
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->addView(Landroid/view/View;)V

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v1, 0x7e06ff1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v1, 0x7e06fff3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v2, 0x7e06ffe6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 502
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06ff94

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    .line 503
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06ffd6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    .line 504
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06ffea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    .line 505
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06feb7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 506
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v4, 0x7e06fed0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 507
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 508
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/widget/ImageView;)V

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$6;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    :cond_0
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 524
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Z)V

    return-void
.end method

.method private iy()V
    .locals 17

    move-object/from16 v0, p0

    .line 528
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v1, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/nc;->v(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    .line 532
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->addView(Landroid/view/View;)V

    .line 533
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v2, 0x7e06ff3b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 534
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06ffc1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 535
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v4, 0x7e06fec8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 536
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v5, 0x7e06ff70

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 537
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v6, 0x7e06ff47

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 538
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v7, 0x7e06ff3e

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 539
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v8, 0x7e06fea9

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 540
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v9, 0x7e06ffbd

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 541
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v10, 0x7e06ffaf

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 542
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 543
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/li/k;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v10

    .line 544
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    if-eqz v4, :cond_1

    .line 545
    invoke-static {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 546
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    goto :goto_0

    :cond_1
    const/16 v10, 0x8

    .line 548
    invoke-static {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    :goto_0
    if-eqz v2, :cond_2

    .line 551
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/li/k;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v5

    .line 552
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v5, 0x1

    const-string v10, "w"

    const v11, 0x461c4000    # 10000.0f

    const/16 v13, 0x2710

    const/4 v14, 0x4

    if-eqz v6, :cond_5

    .line 555
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/core/li/k;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v15

    if-gez v15, :cond_3

    .line 557
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 558
    invoke-static {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    goto :goto_2

    .line 560
    :cond_3
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    const-string v12, "tt_live_fans_text"

    invoke-static {v14, v12}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-le v15, v13, :cond_4

    .line 561
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v15, v15

    div-float/2addr v15, v11

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_4
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    new-array v15, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    .line 562
    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 563
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    if-eqz v7, :cond_8

    .line 568
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/li/k;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v12

    if-gez v12, :cond_6

    const/4 v14, 0x4

    .line 570
    invoke-static {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 571
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 573
    :cond_6
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    const-string v14, "tt_live_watch_text"

    invoke-static {v9, v14}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-le v12, v13, :cond_7

    .line 574
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v12, v12

    div-float/2addr v12, v11

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v5, v11

    .line 575
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 576
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    .line 580
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/li/k;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v5

    .line 581
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    :cond_9
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 586
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 587
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->r()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v5

    const-string v9, "click_live_avata"

    .line 590
    invoke-direct {v0, v4, v5, v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    const-string v4, "click_live_author_nickname"

    .line 591
    invoke-direct {v0, v2, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    const-string v2, "click_live_author_follower_count"

    .line 592
    invoke-direct {v0, v6, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    const-string v2, "click_live_author_following_count"

    .line 593
    invoke-direct {v0, v7, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    const-string v2, "click_live_author_description"

    .line 594
    invoke-direct {v0, v8, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    const-string v2, "click_live_feed"

    .line 595
    invoke-direct {v0, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    const-string v1, "click_live_button"

    .line 596
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private l()V
    .locals 5

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->tc(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    .line 302
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->addView(Landroid/view/View;)V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v1, 0x7e06ff1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v1, 0x7e06fff3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v2, 0x7e06ffe6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 310
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06ff94

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    .line 311
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06ffd6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    .line 312
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06ffea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    .line 313
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06feb7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 314
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v4, 0x7e06fed0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 315
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const/4 v3, 0x1

    .line 317
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 318
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->wc:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 320
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/widget/ImageView;)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :cond_0
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Z)V

    .line 336
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Z)V

    return-void
.end method

.method private m()V
    .locals 7

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->vg(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    .line 402
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->addView(Landroid/view/View;)V

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v1, 0x7e06ff1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 404
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v2, 0x7e06ffe6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 405
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06ffd6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 406
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v4, 0x7e06ffea

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 407
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v5, 0x7e06feb7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 408
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v6, 0x7e06fed0

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 409
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 412
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 413
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_1

    .line 418
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/widget/ImageView;)V

    if-eqz v0, :cond_2

    .line 420
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 424
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v1

    .line 430
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v6, :cond_3

    instance-of v6, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v6, :cond_3

    .line 431
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 432
    move-object v6, v1

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 433
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$t;)V

    .line 434
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 437
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 438
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    const/4 v0, 0x0

    .line 444
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Z)V

    .line 445
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 446
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Z)V

    return-void
.end method

.method private nc(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 744
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j()V

    .line 745
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 746
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 747
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_dislike_icon_night"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 750
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d()V

    .line 751
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 752
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 753
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_dislike_icon2"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method private oh()V
    .locals 7

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->tc(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    .line 452
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->addView(Landroid/view/View;)V

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v1, 0x7e06ff1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 456
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06fff3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 457
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06ff94

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    .line 460
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06ffd6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    .line 461
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06ffea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    .line 462
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06feb7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 463
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v4, 0x7e06fed0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 464
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 466
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$5;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 477
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 483
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 484
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->l:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->l:I

    mul-int/lit8 v6, v6, 0x9

    div-int/lit8 v6, v6, 0x10

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    :cond_1
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 488
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Z)V

    return-void
.end method

.method private pl()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->sv(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    .line 219
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->addView(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v1, 0x7e06ffe6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 221
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v2, 0x7e06ff94

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v2, 0x7e06ffd6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v2, 0x7e06ffea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v2, 0x7e06fed2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06fed0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 226
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 227
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/widget/ImageView;)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 238
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Z)V

    return-void
.end method

.method private pl(I)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->t(I)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->l:I

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->wc:I

    .line 125
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->l:I

    if-gtz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->l:I

    .line 130
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->wc:I

    if-gtz v1, :cond_1

    .line 131
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->l:I

    int-to-float v1, v1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;->pl:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->wc:I

    .line 135
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->l:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->l:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->l:I

    .line 138
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->wc:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->wc:I

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 143
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->l:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->wc:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 145
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->l:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->wc:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 148
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    const-string p1, "draw_ad"

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->nc:Ljava/lang/String;

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->iy()V

    return-void

    .line 156
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->m()V

    return-void

    :cond_6
    const-string p1, "embeded_ad"

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->nc:Ljava/lang/String;

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_b

    const/16 v0, 0xf

    if-eq p1, v0, :cond_a

    const/16 v0, 0x10

    if-eq p1, v0, :cond_9

    const/16 v0, 0x83

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_7

    .line 187
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->g()V

    return-void

    .line 181
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->q()V

    return-void

    .line 184
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->g()V

    return-void

    .line 178
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->g()V

    return-void

    .line 175
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->wc()V

    return-void

    .line 172
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->oh()V

    return-void

    .line 169
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->t()V

    return-void

    .line 166
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->l()V

    return-void

    .line 163
    :cond_e
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->pl()V

    return-void
.end method

.method private q()V
    .locals 16

    move-object/from16 v0, p0

    .line 601
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v1, :cond_0

    return-void

    .line 604
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/nc;->hc(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    .line 605
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->addView(Landroid/view/View;)V

    .line 606
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v2, 0x7e06feab

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 607
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06ff79

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 608
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v4, 0x7e06ffe7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 609
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v5, 0x7e06ff9b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 610
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v6, 0x7e06ffc4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 611
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v7, 0x7e06ff91

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 612
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v8, 0x7e06feac

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 613
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v9, 0x7e06fede

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 614
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v10, 0x7e06fefd

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 615
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v11, 0x7e06ffaf

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 616
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 617
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/li/k;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v11

    .line 618
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_1

    if-eqz v5, :cond_1

    .line 619
    invoke-static {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 620
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    goto :goto_0

    :cond_1
    const/16 v11, 0x8

    .line 622
    invoke-static {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    :goto_0
    if-eqz v3, :cond_2

    .line 625
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/li/k;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v6

    .line 626
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v11, "w"

    const v12, 0x461c4000    # 10000.0f

    const/16 v14, 0x2710

    const/4 v15, 0x4

    if-eqz v7, :cond_5

    .line 629
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/li/k;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v13

    if-gez v13, :cond_3

    .line 631
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    invoke-static {v10, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    goto :goto_2

    .line 634
    :cond_3
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    const-string v6, "tt_live_fans_text"

    invoke-static {v15, v6}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-le v13, v14, :cond_4

    .line 635
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v13, v13

    div-float/2addr v13, v12

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v12, v15

    .line 636
    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 637
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    if-eqz v8, :cond_8

    .line 641
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/li/k;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v6

    if-gez v6, :cond_6

    const/4 v12, 0x4

    .line 643
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    invoke-static {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    goto :goto_4

    .line 646
    :cond_6
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    const-string v12, "tt_live_watch_text"

    invoke-static {v10, v12}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-le v6, v14, :cond_7

    .line 647
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v6, v6

    const v13, 0x461c4000    # 10000.0f

    div-float/2addr v6, v13

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    .line 648
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 649
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 653
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/li/k;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v6

    .line 654
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    :cond_9
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 659
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 660
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->r()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v6

    const-string v10, "click_live_avata"

    .line 663
    invoke-direct {v0, v5, v6, v10}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    const-string v5, "click_live_author_nickname"

    .line 664
    invoke-direct {v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    const-string v3, "click_live_author_follower_count"

    .line 665
    invoke-direct {v0, v7, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    const-string v3, "click_live_author_following_count"

    .line 666
    invoke-direct {v0, v8, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    const-string v3, "click_live_author_description"

    .line 667
    invoke-direct {v0, v2, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    const-string v2, "click_live_feed"

    .line 668
    invoke-direct {v0, v1, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    const-string v1, "click_live_button"

    .line 669
    invoke-direct {v0, v4, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    .line 670
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$7;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method private r()Lcom/bytedance/sdk/openadsdk/core/j/d;
    .locals 7

    .line 680
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$8;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->nc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->nc:Ljava/lang/String;

    .line 681
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    .line 694
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$9;

    invoke-direct {v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    .line 705
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;

    if-eqz v1, :cond_0

    .line 707
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pl;)V

    const/4 v0, 0x2

    .line 708
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;->d(I)V

    :cond_0
    return-object v6
.end method

.method private t(I)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;
    .locals 6

    .line 193
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->r:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 195
    :try_start_0
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 196
    iget v5, v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, p1, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v2
.end method

.method private t()V
    .locals 7

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    .line 264
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->addView(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v1, 0x7e06fef5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v2, 0x7e06fef2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 267
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06fef0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 268
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v4, 0x7e06ffe1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 269
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v5, 0x7e06ff94

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    .line 270
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v5, 0x7e06ffd6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    .line 271
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v5, 0x7e06ffea

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    .line 272
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v5, 0x7e06feb7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 273
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v6, 0x7e06fed0

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 274
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 276
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_0
    invoke-virtual {p0, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Z)V

    .line 297
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Z)V

    return-void
.end method

.method private wc()V
    .locals 12

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->s(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    .line 341
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->addView(Landroid/view/View;)V

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v1, 0x7e06ff1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v2, 0x7e06fff3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    .line 346
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v2, 0x7e06fffd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 349
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v3, 0x7e06ffcf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 350
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v4, 0x7e06ff94

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    .line 351
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v4, 0x7e06ffd6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    .line 352
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v4, 0x7e06ffea

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    .line 353
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v4, 0x7e06ff95

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 354
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v5, 0x7e06ff96

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 355
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v6, 0x7e06feb7

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 356
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v7, 0x7e06ffca

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 357
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v8, 0x7e06ffa8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 358
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qf:Landroid/view/View;

    const v9, 0x7e06fea7

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 359
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 360
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v8

    invoke-interface {v8, v2}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 362
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$4;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->nc()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 370
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    int-to-float v11, v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v1

    const-string v11, "%.1f"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 372
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 373
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 374
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 375
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d:Landroid/content/Context;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 376
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->d()V

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getNameOrSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 384
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 390
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->l:I

    mul-int/lit8 v3, v3, 0x7b

    div-int/lit16 v3, v3, 0x177

    mul-int/lit8 v4, v3, 0x10

    .line 391
    div-int/lit8 v4, v4, 0x9

    .line 392
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    :cond_2
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Z)V

    .line 397
    invoke-virtual {p0, v5, v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public b_(I)V
    .locals 0

    .line 795
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b_(I)V

    .line 796
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->nc(I)V

    return-void
.end method

.method protected d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZ)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 7

    const-string v0, "draw_ad"

    .line 735
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZ)V

    return-object v0

    .line 738
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    const-string v1, "#FF3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 776
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    .line 771
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    const-string v1, "#FF222222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    const-string v1, "#FF505050"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 764
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    const-string v1, "#FFBCBCBC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    const-string v1, "#FF999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected d(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/li/pz;)V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 724
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/j/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/j/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/j;->j(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->j(Landroid/view/View;)V

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V

    :cond_2
    return-void
.end method

.method d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V
    .locals 1

    const/4 v0, -0x1

    .line 100
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->setBackgroundColor(I)V

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 102
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 103
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->hb:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->qp:I

    .line 106
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j(I)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    .line 109
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->pl(I)V

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/g;->e()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->nc(I)V

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yh:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 787
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 788
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->yn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
