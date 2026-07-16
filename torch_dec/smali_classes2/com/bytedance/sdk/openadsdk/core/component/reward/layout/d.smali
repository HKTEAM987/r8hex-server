.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;


# instance fields
.field private fo:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

.field private hb:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

.field private ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private li:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pz:Z

.field private qf:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

.field private qp:Lcom/bytedance/sdk/openadsdk/core/r/nc;

.field private r:Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

.field private ww:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;

.field private x:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

.field private yh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->dy()Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->r:Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    .line 80
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->qp:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wc(I)V

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->li:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->fo:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->pz:Z

    return p1
.end method

.method private hb()V
    .locals 8

    .line 122
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->wc:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->qp:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->yn:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->qf:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

    const/4 v0, 0x1

    .line 123
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->j(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->qf:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->qf:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->r()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->li:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->pz:Z

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->hb:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private x()Landroid/view/ViewGroup;
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->wc:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 296
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;-><init>(Landroid/content/Context;)V

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->wc:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 299
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 300
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 301
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->wc:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->yn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    .line 303
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$d;)V

    return-object v0
.end method

.method private yh()V
    .locals 8

    .line 147
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->wc:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->qp:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->yn:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->hb:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    const/4 v0, 0x1

    .line 150
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j(Z)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->hb:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->hb:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->hb:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$d;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->hb:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->r()V

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->j(Lcom/bytedance/sdk/openadsdk/core/bg/d$j;)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->r:Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j()V

    :cond_0
    return-void
.end method

.method private yn()V
    .locals 5

    .line 258
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->x()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->r:Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->ww:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;

    .line 259
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->um()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->d(Ljava/util/Map;)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->ww:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;)V

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->ww:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->d()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->d()V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->yn:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->r:Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->t()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wc(I)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->x()V

    return-void

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->yn()V

    return-void

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->yh()V

    return-void

    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->hb()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->qf:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->qf:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->pl(I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->ww:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->d(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/j;Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 1

    .line 324
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    .line 325
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->qf:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

    if-eqz p2, :cond_0

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->um()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->d(Ljava/util/Map;)V

    .line 328
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->hb:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    if-eqz p2, :cond_1

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->um()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->d(Ljava/util/Map;)V

    .line 331
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->ww:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;

    if-eqz p2, :cond_2

    .line 332
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->ww:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->j()V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->hb:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->ww()V

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->j()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 4

    .line 237
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 240
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 241
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v1, v1

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x35

    .line 242
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-int v1, v2

    .line 243
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->wc:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_unmute"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 246
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$7;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->hb:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->hb:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pl(Z)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->hb:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->yh()V

    :cond_0
    return-void
.end method

.method public nc()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    .line 345
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0
.end method

.method public oh()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->hb:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->li()V

    :cond_0
    return-void
.end method

.method public pl()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->hb:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->qp()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wc()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->hb:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->yn()V

    :cond_0
    return-void
.end method
