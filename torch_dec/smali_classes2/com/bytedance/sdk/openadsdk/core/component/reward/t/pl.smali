.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$d;
    }
.end annotation


# instance fields
.field private bg:I

.field private cl:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

.field private k:I

.field private oe:I

.field private final st:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private to:I

.field private y:I

.field private final zj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->zj:Ljava/util/List;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->bg:I

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->oe:I

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->k:I

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->to:I

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->y:I

    .line 72
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->sv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->st:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private bk()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->k:I

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->cl:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->bk()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zf()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private gs()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->pl()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->st:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->bk()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->bk()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->nc()V

    :cond_0
    return-void
.end method

.method private hu()V
    .locals 9

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->c()I

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->nc()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v0

    .line 349
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    .line 350
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v3

    .line 354
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->l(Z)I

    move-result v4

    const-string v5, "\u9886\u53d6\u6210\u529f"

    if-nez v1, :cond_2

    if-lez v4, :cond_1

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "s\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "s"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    move v4, v0

    .line 362
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->l(Z)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j(I)V

    if-eqz v8, :cond_4

    if-nez v3, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    if-eqz v8, :cond_5

    if-ne v3, v2, :cond_5

    const-string v0, "\u8df3\u8fc7"

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move-object v6, v0

    .line 365
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->to:I

    return p1
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->ts()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->y:I

    return p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->bg:I

    return p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->oe:I

    return p1
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->cl:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->oe:I

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->y:I

    return p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->zj:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->to:I

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->bg:I

    return p1
.end method

.method private ts()V
    .locals 4

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->cl:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->oe()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 448
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->zj:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->k:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    if-eqz v2, :cond_1

    .line 452
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    .line 453
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->iy()Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 455
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/t/pl;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wc()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->j(Ljava/util/Map;)V

    return-void
.end method

.method private vk()V
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->cl:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->zj:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    .line 325
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->t()I

    move-result v0

    if-lez v0, :cond_1

    .line 327
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->bg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->bg:I

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->oe:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->sv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t(I)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->r()V

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->sv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->oe:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->bg:I

    if-ge v0, v1, :cond_4

    add-int/2addr v0, v3

    .line 338
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->oe:I

    :cond_4
    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->st:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public az()Z
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->tu()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;
    .locals 4

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 95
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->nc:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 96
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->l:I

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, p1, v3

    aget v2, p1, v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->yn()[F

    move-result-object p1

    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->d([F)V

    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->st()V

    .line 393
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 394
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->to()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->d(I)V

    .line 395
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 506
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d(Landroid/view/View;)V

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->cl:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->d(Landroid/view/View;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 486
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d(Ljava/util/Map;)V

    .line 487
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->to:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "group_pos"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->cl:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->ev()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3

    .line 495
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "group_pos"

    .line 497
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->k:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "duration"

    .line 498
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->cl:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->ev()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 500
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()I
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->oe:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ka()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->zj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->bk()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->j()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->to:I

    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->pl(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->jt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cubic  resume exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    .line 131
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->ka()V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public li()V
    .locals 3

    .line 512
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->li()V

    .line 514
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->bk()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->j()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->to:I

    .line 515
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->pl(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->dy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cubic pause exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void
.end method

.method protected lt()V
    .locals 0

    .line 311
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->hu()V

    .line 312
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->vk()V

    .line 313
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->gs()V

    return-void
.end method

.method public m()V
    .locals 10

    .line 164
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->m()V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->zj:Ljava/util/List;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->az()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 168
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->zj:Ljava/util/List;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 170
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->q:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->az()Z

    move-result v7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZ)V

    .line 169
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->zj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    .line 177
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->r:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public n()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Z)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zx()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl(Z)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    return-void
.end method

.method public nc(Z)V
    .locals 2

    .line 381
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->nc(Z)V

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->cl:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->pl(Z)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->zj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    .line 386
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public oh()Landroid/view/View;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->oh(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected pl()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl(Z)V

    .line 185
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->bk()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->bk()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->pl()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->zj:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->d(Ljava/util/List;)V

    .line 187
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->bk()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->t()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$d;)V

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->xy()V

    return-void
.end method

.method public pz()V
    .locals 3

    .line 279
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pz()V

    .line 281
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "visible"

    const/4 v2, 0x0

    .line 283
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 285
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 287
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d(Lorg/json/JSONObject;)V

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->li()V

    return-void
.end method

.method public qf()V
    .locals 2

    .line 431
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qf()V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->zj:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    .line 434
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->oh()V

    goto :goto_0

    .line 437
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->bk()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 438
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->bk()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->pl()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->t()V

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sb()I
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    return v0
.end method

.method protected wc(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->k()I

    move-result p1

    return p1

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->oe:I

    sub-int/2addr p1, v0

    return p1
.end method

.method protected y()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->oe:I

    return v0
.end method
