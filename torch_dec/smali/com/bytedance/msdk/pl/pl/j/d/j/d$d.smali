.class Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;
.super Lcom/bytedance/msdk/j/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic g:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

.field private iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

.field oh:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

.field private q:Landroid/content/Context;

.field private volatile qp:Z

.field private r:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V
    .locals 5

    .line 427
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    const/4 v0, 0x0

    .line 610
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->qp:Z

    .line 631
    new-instance v1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$3;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->oh:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    .line 428
    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    .line 429
    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->q:Landroid/content/Context;

    .line 431
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->yn()Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 433
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->fo(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->pz(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->xy(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->dy(Ljava/lang/String;)V

    .line 437
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 438
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->nc()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 439
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 440
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 442
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->nc(Ljava/util/Map;)V

    const-string v1, "5.4.0.3"

    .line 444
    invoke-static {v1}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->r(Ljava/lang/String;)V

    :cond_1
    const-string v1, "6.8.1.6"

    .line 447
    invoke-static {v1}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 448
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy(Ljava/lang/String;)V

    .line 450
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->oh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->q(Ljava/lang/String;)V

    .line 452
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->wc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->a(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->zj(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->oh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->od(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->qp()Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->qp()Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->pl()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->jt(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->hb()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->q(I)V

    .line 457
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->ww()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->r(I)V

    .line 458
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->bg(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->g()I

    move-result p2

    int-to-double v1, p2

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->t(D)V

    .line 460
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->ww()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    move p2, v0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->m(Z)V

    .line 461
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->wc(Z)V

    .line 463
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->hb()I

    move-result p2

    const/16 v2, 0x10

    if-eq p2, v2, :cond_8

    .line 464
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->hb()I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_8

    .line 465
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->hb()I

    move-result p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_8

    .line 466
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->hb()I

    move-result p2

    const/16 v2, 0x83

    if-ne p2, v2, :cond_6

    goto :goto_2

    .line 473
    :cond_6
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->hb()I

    move-result p2

    if-ne p2, v1, :cond_9

    .line 474
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->qf()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->qf()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 475
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 476
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->qf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    .line 477
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 479
    :cond_7
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->d(Ljava/util/List;)V

    goto :goto_3

    .line 467
    :cond_8
    :goto_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->qf()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->qf()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->qf()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 468
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->qf()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    .line 469
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->sb(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->x(I)V

    .line 471
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->j()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->yn(I)V

    .line 483
    :cond_9
    :goto_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->hb()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->q(I)V

    .line 485
    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 486
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->ka()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "price"

    .line 489
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/lang/Object;)D

    move-result-wide p1

    const-string p3, "pangle native \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    .line 490
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "TTMediationSDK_ECMP"

    invoke-static {v0, p3}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_a

    goto :goto_4

    :cond_a
    move-wide p1, v0

    .line 491
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->d(D)V

    :cond_b
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Z
    .locals 0

    .line 421
    iget-boolean p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->r:Z

    return p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;Z)Z
    .locals 0

    .line 421
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->r:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method private os()Lcom/bytedance/msdk/d/j/d;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->wc:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/d/j/d;

    return-object v0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/msdk/d/j/d;
    .locals 0

    .line 421
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->os()Lcom/bytedance/msdk/d/j/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/g;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    if-eqz v0, :cond_0

    const-string v0, "pangle banner native: getDislikeDialog = "

    .line 717
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 2

    .line 725
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    if-eqz v0, :cond_0

    const-string v0, "pangle banner native : getDislikeDialog = "

    .line 726
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/t/d/wc/iy;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 519
    invoke-super/range {p0 .. p7}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;Ljava/util/List;)V

    .line 520
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 521
    iget-object v7, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->oh:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V

    .line 523
    iget-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    new-instance p4, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    .line 547
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    const/4 p3, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->l()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p6, :cond_2

    .line 548
    iget p1, p6, Lcom/bytedance/msdk/api/t/d/wc/iy;->q:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    .line 550
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 551
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_1

    .line 552
    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 553
    new-instance p5, Landroid/widget/ImageView;

    iget-object p7, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->q:Landroid/content/Context;

    invoke-direct {p5, p7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 554
    iget-object p7, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->l()Landroid/graphics/Bitmap;

    move-result-object p7

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 555
    sget-object p7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 556
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    .line 557
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->q:Landroid/content/Context;

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v0, v1}, Lcom/bytedance/msdk/api/nc;->pl(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 558
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->q:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/api/nc;->pl(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 559
    invoke-virtual {p1, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    invoke-virtual {p4, p5, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 561
    :cond_1
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_2

    .line 562
    check-cast p1, Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->l()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    if-eqz p6, :cond_4

    .line 568
    iget p1, p6, Lcom/bytedance/msdk/api/t/d/wc/iy;->wc:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 569
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    if-eqz p2, :cond_4

    .line 570
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->li()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 574
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->j(Landroid/view/View;)V

    .line 575
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 576
    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    if-eqz v0, :cond_0

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner native:  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    new-instance v1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$4;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Dialog;)V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    if-eqz v0, :cond_0

    const-string v0, "pangle banner native:  ttDislikeDialogAbstract = "

    .line 707
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->j(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 2

    const-string v0, "pangle banner native: setAdInteractionListener pluginTTAdInteractionListener = "

    .line 757
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pangle banner native: uploadDislikeEvent event = "

    .line 749
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ey()I
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fi()J
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->ka()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->j(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public in()J
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->ka()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public kq()I
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->pl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nc()Z
    .locals 1

    .line 614
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->qp:Z

    return v0
.end method

.method public sb()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->ka()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "coupon"

    .line 501
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "live_room"

    .line 502
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    .line 503
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->pl(Ljava/util/Map;)V

    .line 505
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->sb()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public tc()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    if-eqz v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle banner native : getDislikeInfo"

    .line 735
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->yh()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public vo()Ljava/lang/String;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->ka()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->pl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public yh()V
    .locals 1

    const/4 v0, 0x1

    .line 597
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->qp:Z

    .line 598
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method
