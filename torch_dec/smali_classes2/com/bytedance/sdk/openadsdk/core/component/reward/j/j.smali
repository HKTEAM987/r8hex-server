.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$d;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private g:Lcom/bytedance/sdk/openadsdk/core/j/j;

.field private hb:Z

.field private iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private ka:Z

.field private l:I

.field private li:I

.field private m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

.field private nc:I

.field private oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

.field private pl:Ljava/lang/String;

.field private q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

.field private qf:Z

.field private qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

.field private final r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;

.field private t:Z

.field private wc:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

.field private ww:I

.field private x:Z

.field private final yh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final yn:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->ww:I

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->hb:Z

    .line 108
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->yn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->li:I

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->x:Z

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 501
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gj()I

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object p0
.end method

.method private d(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 559
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->ww:I

    div-int/lit16 v3, v3, 0x3e8

    .line 560
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v4

    if-nez v4, :cond_1

    if-lez v3, :cond_0

    .line 562
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "s"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 564
    :cond_0
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    if-lez v3, :cond_2

    .line 568
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->ww:I

    int-to-long v3, v3

    sub-long/2addr v3, v1

    long-to-int v3, v3

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->ww:I

    .line 569
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(J)V

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->sv()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private st()V
    .locals 8

    .line 828
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->ka:Z

    if-nez v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 833
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->cs()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v2

    .line 832
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/j;->d(Landroid/content/Context;FI)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 834
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 835
    aget v0, v0, v3

    .line 836
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->cs()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    float-to-int v1, v2

    .line 837
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->nc:I

    float-to-int v0, v0

    .line 838
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->l:I

    return-void

    .line 840
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->cs()F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 841
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rk()F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v7

    .line 840
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/j;->d(Landroid/content/Context;FFI)[I

    move-result-object v4

    .line 843
    aget v1, v4, v1

    .line 844
    aget v3, v4, v3

    const/4 v5, 0x2

    .line 845
    aget v5, v4, v5

    const/4 v6, 0x3

    .line 846
    aget v4, v4, v6

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 847
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->nc:I

    int-to-float v2, v3

    sub-float/2addr v0, v2

    int-to-float v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 848
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->l:I

    .line 849
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 850
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    .line 849
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private sv()V
    .locals 7

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 674
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 675
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 676
    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 678
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v3, "#CC161823"

    .line 679
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 680
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 681
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 683
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    .line 684
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "\u8bf7\u6c42\u5f02\u5e38\u65e0\u6cd5\u53d1\u653e\u5956\u52b1\uff0c\u8bf7\u5173\u95ed\u91cd\u8bd5"

    .line 685
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    .line 686
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 687
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 689
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 690
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->to()Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->t:Z

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bg()V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;->pl()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->dy()V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->jt()V

    :cond_1
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(II)V

    :cond_0
    return-void
.end method

.method public d(JJI)V
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 181
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(JJI)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/qp;)V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    if-nez v0, :cond_0

    return-void

    .line 823
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(Lcom/bytedance/sdk/component/adexpress/j/qp;)V

    return-void
.end method

.method d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 8

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->xy()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->pl:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->nc:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->l:I

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->t:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->wc:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 171
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->pl:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->nc:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->l:I

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->t:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->wc:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;ZLjava/lang/String;II)V
    .locals 0

    .line 138
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->t:Z

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    .line 140
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    .line 141
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->pl:Ljava/lang/String;

    .line 142
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->nc:I

    .line 143
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->l:I

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 8

    .line 708
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 709
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->g:Lcom/bytedance/sdk/openadsdk/core/j/j;

    .line 710
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 711
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->g:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    .line 712
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 713
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    if-nez p2, :cond_0

    .line 714
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->pl:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->nc:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->l:I

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->t:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->wc:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    .line 716
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    .line 717
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$d;)V

    .line 723
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;)V

    goto :goto_0

    .line 740
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    .line 744
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz p1, :cond_2

    .line 745
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 746
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->t:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->um()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(ZLjava/util/Map;Landroid/view/View;)V

    .line 747
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->wc()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->g:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    .line 748
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/j/j;Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->x:Z

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 152
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->g:Lcom/bytedance/sdk/openadsdk/core/j/j;

    .line 153
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 154
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->wc:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 155
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    .line 156
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;)V

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qp/t;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->ka:Z

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->um()Ljava/util/Map;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->g:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->t:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(ZLjava/util/Map;Landroid/view/View;)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->wc()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->g:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$d;)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;)V

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    if-eqz p1, :cond_1

    .line 235
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->t:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(ZLjava/util/Map;Landroid/view/View;)V

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->wc()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->g:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->to()Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->j(Z)V

    :cond_0
    return-void
.end method

.method public d(ZILjava/lang/String;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dy()V
    .locals 1

    const/4 v0, 0x0

    .line 538
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->pl(Z)V

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->l()V

    .line 542
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->hb:Z

    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->bg()V

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    if-eqz v0, :cond_2

    .line 546
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    :cond_2
    return-void
.end method

.method public ev()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 581
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d(J)V

    return-void
.end method

.method public fo()V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 487
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->to()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 493
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->ww:I

    const-wide/16 v0, 0x0

    .line 494
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d(J)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->iy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hb()Z
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iy()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->hb()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->q()V

    :cond_0
    return-void
.end method

.method public j(II)V
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j(II)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 282
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->ww:I

    if-ltz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ww()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->t(Z)V

    :cond_1
    return-void
.end method

.method public jt()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    return v0
.end method

.method public k()V
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oe()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->li:I

    .line 801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->yn:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->li(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    .line 802
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/m/t;->pl:Z

    return-void
.end method

.method public ka()V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->oh()V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->oh()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->qf()V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->qf()V

    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->nc(Z)V

    :cond_0
    return-void
.end method

.method public li()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    if-eqz v0, :cond_0

    .line 461
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->xy()V

    :cond_0
    return-void
.end method

.method public nc()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->yh()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->qp()V

    :cond_1
    return-void
.end method

.method public nc(Z)V
    .locals 8

    .line 607
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->zj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->sb()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    .line 608
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->hb:Z

    .line 609
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v1, :cond_1

    .line 610
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->x()V

    .line 611
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->l()V

    .line 613
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    if-eqz v1, :cond_2

    .line 614
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->fo()V

    .line 616
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    if-eqz v1, :cond_3

    .line 617
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->wc()V

    .line 620
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->l(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V

    .line 634
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/d;->d()V

    .line 635
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/x;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 638
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q(I)V

    .line 640
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Z)V

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->wc(Z)V

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->to()Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/jt;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_6

    .line 658
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 659
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 661
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    .line 662
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zx()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    :cond_6
    return-void
.end method

.method public od()Z
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 577
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->li()Z

    move-result v0

    return v0
.end method

.method public oe()Ljava/lang/String;
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->pz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "endcard"

    return-object v0
.end method

.method public oh()I
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()V
    .locals 2

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->to()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->ww:I

    if-ltz v0, :cond_1

    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j(I)V

    const-wide/16 v0, 0x0

    .line 268
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d(J)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->c()V

    :cond_2
    return-void
.end method

.method public pl(Z)V
    .locals 1

    .line 380
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qf:Z

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->l(Z)V

    :cond_0
    return-void
.end method

.method public pz()V
    .locals 3

    const/4 v0, 0x1

    .line 508
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->pl(Z)V

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(I)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->nc(Z)V

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    :cond_2
    return-void
.end method

.method public q()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->yn()V

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->m()V

    :cond_0
    return-void
.end method

.method public qp()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->wc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->fo()V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl(Z)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->l(Z)V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zx()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->wc(Z)V

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    .line 371
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->st()V

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->nc()V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(I)V

    :cond_1
    return-void
.end method

.method public sb()Z
    .locals 1

    .line 555
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qf:Z

    return v0
.end method

.method public t()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->r()V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public to()Z
    .locals 1

    .line 809
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->zj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->yn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wc()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->ww()V

    :cond_0
    return-void
.end method

.method public ww()Z
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->hb()Z

    move-result v0

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->yh()Z

    move-result v0

    .line 415
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->yn()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 2

    .line 449
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->hb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    if-eqz v1, :cond_1

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->od()Z

    move-result v0

    return v0

    .line 455
    :cond_1
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    return v0
.end method

.method public xy()Lcom/bytedance/sdk/openadsdk/core/zj;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->ev()Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 816
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->li:I

    return v0
.end method

.method public yh()Z
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->pl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yn()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->qp:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->t()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zj()Z
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
