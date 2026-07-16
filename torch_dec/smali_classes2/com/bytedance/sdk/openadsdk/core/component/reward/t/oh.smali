.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;


# instance fields
.field private final bg:I

.field private final cl:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oe:J

.field private st:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;

.field private final sv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final to:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final zj:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const/4 p1, 0x4

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->bg:I

    const-wide/16 p1, 0x4

    .line 32
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->oe:J

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->sv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->zj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->cl:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d(IJJZ)V
    .locals 4

    if-eqz p6, :cond_0

    const/4 p2, 0x3

    if-gt p1, p2, :cond_2

    .line 216
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->gs()V

    return-void

    :cond_0
    if-lez p1, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long p1, v0, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v0, p4

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0xc80

    cmp-long p1, p1, p3

    if-gtz p1, :cond_2

    .line 227
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->gs()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 146
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/e;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    return p0
.end method

.method private gs()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->st:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d()V

    return-void
.end method

.method private hu()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->vk()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->sv:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->hu()V

    return-void
.end method

.method private ts()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->bk()V

    .line 333
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->tv()V

    return-void
.end method

.method private tv()V
    .locals 5

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->oe:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->oe:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 344
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->st:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d(J)V

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->wc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->st:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->st:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->m:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    return-void

    :cond_2
    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 354
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->st:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d(J)V

    :cond_3
    return-void
.end method

.method private vk()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc(I)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->st()V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->st:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->pl()V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 379
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->a()V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v1, 0x0

    const-string v2, "\u5956\u52b1\u5df2\u9886\u53d6"

    const-string v3, "\u8df3\u8fc7"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public az()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bk()V
    .locals 11

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->od()J

    move-result-wide v0

    long-to-int v0, v0

    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->li()J

    move-result-wide v1

    long-to-int v1, v1

    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/e;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    return-void

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->oe()I

    move-result v5

    int-to-long v6, v1

    int-to-long v8, v0

    const/4 v10, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d(IJJZ)V

    return-void

    .line 170
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/e;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    int-to-float v3, v1

    const v4, 0x3a83126f    # 0.001f

    mul-float/2addr v3, v4

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v5, v3

    int-to-long v6, v1

    int-to-long v8, v0

    const/4 v10, 0x0

    move-object v4, p0

    .line 172
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d(IJJZ)V

    return-void

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/e;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v3

    int-to-long v4, v1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->pl()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d(IJJZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected lt()V
    .locals 3

    .line 308
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->ts()V

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pl(I)V

    .line 314
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->c()I

    move-result v0

    .line 315
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->sv()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->ww:Z

    if-eqz v0, :cond_2

    .line 317
    :cond_1
    sput v1, Lcom/bytedance/sdk/openadsdk/core/m/t;->d:I

    :cond_2
    const/4 v0, 0x1

    .line 320
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->l(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->j(I)V

    .line 321
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->to()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/m/t;->d:I

    return-void
.end method

.method public n()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc(I)V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->l(I)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl(Z)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Z)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v()V

    return-void
.end method

.method public pz()V
    .locals 6

    .line 385
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pz()V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v1, 0x0

    const-string v2, "\u5956\u52b1\u5df2\u9886\u53d6"

    const-string v3, "\u8df3\u8fc7"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public qe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sb()I
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    return v0
.end method

.method protected si()V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->cl:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->cl:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->m:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->m:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->cl:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->m:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->cl:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V

    .line 281
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->cl:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->st:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bg()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bg()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrame()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/e;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->xy()V

    .line 289
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->hb:Z

    :cond_3
    return-void
.end method

.method public x()V
    .locals 13

    .line 361
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x()V

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->hb:Z

    .line 364
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->od()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 365
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->nc()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hc()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    move v6, v0

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->zj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\u8df3\u8fc7"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->sb()I

    move-result v0

    .line 372
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 373
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "s"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_3

    const-string v0, "\u8df3\u8fc7"

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    return-void
.end method

.method public zj()Lcom/bytedance/sdk/openadsdk/core/video/j/j;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->cl:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    return-object v0
.end method

.method public zk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
