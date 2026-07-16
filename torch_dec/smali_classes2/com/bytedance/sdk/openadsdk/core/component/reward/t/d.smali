.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/t/j;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

.field c:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

.field protected final d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field protected dy:Z

.field public ev:I

.field protected fo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

.field protected g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

.field protected hb:Z

.field protected iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

.field protected j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field protected jt:Z

.field protected ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;

.field protected l:I

.field protected li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

.field protected m:Lcom/bytedance/sdk/openadsdk/core/j/nc;

.field protected nc:I

.field protected od:I

.field public oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

.field protected pl:I

.field protected pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

.field protected q:Ljava/lang/String;

.field protected qf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected qp:Z

.field protected r:Z

.field protected final sb:Lcom/bytedance/sdk/component/utils/jt;

.field protected t:F

.field protected wc:I

.field protected ww:Z

.field protected x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

.field protected xy:I

.field protected yh:Z

.field protected yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

.field private zj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    .line 311
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/j;-><init>()V

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->wc:I

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x5

    .line 135
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->xy:I

    .line 140
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->dy:Z

    .line 145
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->jt:Z

    .line 147
    new-instance v0, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->sb:Lcom/bytedance/sdk/component/utils/jt;

    const/high16 v0, -0x80000000

    .line 152
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->od:I

    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->zj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    const/16 v0, 0x3e8

    .line 304
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->ev:I

    .line 312
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 313
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 314
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pl:I

    .line 315
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->cs()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->t:F

    return-void
.end method

.method private bk()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Z)V

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->l(I)V

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc(I)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl(I)V

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->n()V

    return-void
.end method

.method private m(Z)I
    .locals 17

    move-object/from16 v0, p0

    .line 945
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->od()J

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    if-eqz p1, :cond_1

    .line 948
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->v()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v9, v7

    add-long/2addr v1, v9

    .line 949
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->d()J

    move-result-wide v9

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->jt()D

    move-result-wide v11

    mul-double/2addr v11, v3

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ls()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    mul-double/2addr v11, v3

    double-to-long v3, v11

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 951
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 953
    div-long v3, v1, v7

    long-to-int v3, v3

    int-to-long v3, v3

    .line 954
    rem-long/2addr v1, v7

    long-to-int v1, v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    move-wide v1, v5

    :goto_0
    add-long/2addr v3, v1

    .line 955
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    return v1

    .line 958
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->d()J

    move-result-wide v9

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->jt()D

    move-result-wide v11

    mul-double/2addr v11, v3

    double-to-long v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 960
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->v()I

    move-result v11

    int-to-long v11, v11

    mul-long/2addr v11, v7

    .line 961
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->jt()D

    move-result-wide v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v13, v15

    mul-double/2addr v13, v3

    double-to-long v3, v13

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    sub-long/2addr v7, v3

    sub-long/2addr v1, v7

    :cond_2
    add-long/2addr v1, v11

    sub-long/2addr v9, v1

    long-to-float v1, v9

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 967
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method private vk()I
    .locals 6

    .line 978
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->od()J

    move-result-wide v0

    .line 980
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->jt()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 982
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 984
    div-long v4, v0, v2

    long-to-int v4, v4

    .line 985
    rem-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v4, v0

    .line 986
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->v()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bg()I
    .locals 2

    .line 870
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->c()I

    move-result v0

    goto :goto_0

    .line 873
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->y()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->v()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method protected c()I
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->pl()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->t()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected cl()V
    .locals 2

    .line 1045
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->yh:Z

    if-eqz v0, :cond_0

    return-void

    .line 1049
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v1, "tt_full_screen_interaction"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->setTheme(I)V

    .line 1051
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->wc(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 1052
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->yh:Z

    :cond_1
    return-void
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    return-object v0
.end method

.method public d(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;
    .locals 3

    .line 551
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 3

    .line 722
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 723
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->to()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->d(I)V

    .line 724
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->bg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->j(I)V

    .line 725
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->pl(Ljava/lang/String;)V

    .line 726
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->t(Ljava/lang/String;)V

    .line 727
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->dy:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->pl(Z)V

    .line 728
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->xy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->t(Z)V

    .line 729
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->st()V

    .line 730
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 565
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->nc:I

    .line 566
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->l:I

    return-void
.end method

.method public d(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 3

    .line 699
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 700
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->hb:Z

    if-nez p1, :cond_0

    .line 701
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->j()V

    .line 704
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->st()V

    .line 705
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->sb:Lcom/bytedance/sdk/component/utils/jt;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->ev:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    .line 324
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    .line 325
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    .line 326
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;

    .line 327
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    return-void
.end method

.method public final d(Lcom/bytedance/sdk/openadsdk/core/j/nc;)V
    .locals 12

    .line 342
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->m:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    .line 344
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->q:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v5

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->fo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    .line 355
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$3;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->q:Ljava/lang/String;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v11

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    .line 369
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->m:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    return-void
.end method

.method public d(Ljava/lang/String;ZZ)V
    .locals 1

    .line 331
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->q:Ljava/lang/String;

    .line 332
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->r:Z

    .line 333
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qp:Z

    .line 334
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-direct {p1, p3, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;-><init>(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected dy()V
    .locals 8

    .line 800
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->xy:I

    if-gez v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->y()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->xy:I

    .line 804
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->xy:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 805
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->xy:I

    .line 806
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->xy:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "s"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 808
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t(I)V

    .line 809
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v3, 0x0

    const-string v4, "\u5956\u52b1\u5df2\u9886\u53d6"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public ev()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final fo()I
    .locals 1

    .line 715
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->wc:I

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    return-object v0
.end method

.method public hb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hc()Z
    .locals 1

    .line 1091
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->jt:Z

    return v0
.end method

.method public iy()Landroid/view/View;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->nc(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 385
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->bk()V

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->si()V

    .line 387
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d()V

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->nc()V

    return-void

    .line 397
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pl()V

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 995
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->od:I

    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 570
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    if-eqz p1, :cond_0

    .line 571
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->nc()V

    :cond_0
    return-void
.end method

.method public jt()V
    .locals 1

    const/4 v0, 0x1

    .line 814
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->ww:Z

    return-void
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x1

    .line 933
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->m(Z)I

    move-result v0

    return v0
.end method

.method public ka()V
    .locals 4

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->sb:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->sb:Lcom/bytedance/sdk/component/utils/jt;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->ev:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public l(Z)I
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->to()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->xy:I

    return p1

    .line 889
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->sv()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->c()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 893
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->wc(Z)I

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public li()V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->sb:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 521
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->fo(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;

    if-eqz v0, :cond_2

    .line 523
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->cl()V

    :cond_2
    return-void
.end method

.method protected nc()V
    .locals 7

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wc(I)V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->zk()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 434
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->nc:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 435
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->l:I

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v0, v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_0

    cmpg-float v2, v3, v5

    if-gez v2, :cond_1

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->yn()[F

    move-result-object v0

    .line 439
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    .line 440
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dy()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aget v5, v0, v1

    aget v0, v0, v4

    invoke-static {v3, v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v0

    .line 441
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->q:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->r:Z

    invoke-virtual {v2, v3, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;Z)V

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl(Z)V

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->pl(Z)V

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->zj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;)V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->fo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->um()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->um()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->fo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    .line 495
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    .line 497
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->fo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;)V

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->m()V

    return-void
.end method

.method public nc(Z)V
    .locals 1

    .line 710
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->r:Z

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->pl(Z)V

    return-void
.end method

.method public od()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public oe()I
    .locals 2

    .line 900
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->to()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->xy:I

    return v0

    .line 904
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ls()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 907
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->sv()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->c()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 909
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->k()I

    move-result v0

    return v0
.end method

.method public oh()Landroid/view/View;
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->si()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->t(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->pl(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected pl()V
    .locals 0

    .line 402
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->t()V

    return-void
.end method

.method public pl(I)V
    .locals 0

    .line 1071
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->ev:I

    return-void
.end method

.method public pl(Z)V
    .locals 0

    return-void
.end method

.method public pz()V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->ka()V

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->to()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->xy()V

    :cond_1
    return-void
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;
    .locals 2

    .line 556
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    return-object v0
.end method

.method public qf()V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->j()V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->t()V

    .line 592
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->az()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->zj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->ka()V

    :cond_2
    return-void
.end method

.method public qp()V
    .locals 0

    return-void
.end method

.method public r()Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    return-object v0
.end method

.method public sb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected st()V
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;)V

    .line 1033
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->to()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->dy()V

    return-void

    .line 1038
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->lt()V

    return-void
.end method

.method protected sv()I
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    return v0

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    return v0
.end method

.method protected t()V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->l()Z

    move-result v0

    .line 407
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->zj()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->ww()V

    .line 412
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->iy()Lcom/bytedance/sdk/component/adexpress/j/qp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d(Lcom/bytedance/sdk/component/adexpress/j/qp;)V

    if-eqz v0, :cond_1

    .line 414
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl(Z)V

    .line 417
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->pl(Z)V

    .line 419
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->zk()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Z)V

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nc()V

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 423
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->xy()V

    :cond_4
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->d(I)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 639
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pl:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 640
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->t(I)V

    .line 642
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 643
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->l(I)V

    return-void

    .line 647
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pl:I

    if-ne p1, v0, :cond_2

    .line 648
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->t(I)V

    :cond_2
    return-void
.end method

.method public tc()I
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->nc()I

    move-result v0

    return v0
.end method

.method public to()I
    .locals 2

    .line 1003
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->od:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1004
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->l(Z)I

    move-result v0

    :cond_0
    return v0
.end method

.method public um()Z
    .locals 3

    .line 1064
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->fo(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pl:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public v()I
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->t()I

    move-result v0

    return v0
.end method

.method public vg()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->zj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    return-object v0
.end method

.method protected wc(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 922
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->m(Z)I

    move-result p1

    return p1

    .line 925
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->vk()I

    move-result p1

    return p1
.end method

.method public wc()Z
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ww()V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->ww()V

    return-void
.end method

.method public x()V
    .locals 5

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    if-eqz v0, :cond_0

    .line 678
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;)V

    .line 680
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qp:Z

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->od()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->j(I)V

    :cond_1
    return-void
.end method

.method protected xy()V
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->sb:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected y()I
    .locals 4

    .line 1013
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->od()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public yh()Landroid/widget/FrameLayout;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getVideoArea()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 629
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->q()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected yn()[F
    .locals 8

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->iy(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v0

    .line 658
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->l:I

    int-to-float v1, v1

    .line 659
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->nc:I

    int-to-float v2, v2

    .line 660
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pl:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    cmpl-float v7, v1, v2

    if-lez v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-eq v6, v7, :cond_2

    add-float/2addr v1, v2

    sub-float v2, v1, v2

    sub-float/2addr v1, v2

    :cond_2
    if-ne v3, v5, :cond_3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_3
    int-to-float v0, v0

    sub-float/2addr v2, v0

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v2, v0, v4

    aput v1, v0, v5

    return-object v0
.end method

.method public zj()Lcom/bytedance/sdk/openadsdk/core/video/j/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
