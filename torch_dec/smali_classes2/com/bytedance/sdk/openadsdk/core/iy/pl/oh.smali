.class public Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;
.super Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;


# instance fields
.field private final c:Lcom/bytedance/sdk/openadsdk/core/jt/d/d/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V
    .locals 0

    .line 239
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    .line 62
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->c:Lcom/bytedance/sdk/openadsdk/core/jt/d/d/j;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Ljava/util/Map;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->j(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 393
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Ljava/util/Map;)V

    .line 394
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->fo:Z

    return-void

    .line 397
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->j(Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;)V

    .line 398
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->fo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 512
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;Z)V

    .line 530
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;)V

    return-void
.end method

.method private d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;",
            ")V"
        }
    .end annotation

    .line 365
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;)V

    .line 371
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->d(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const/4 p1, 0x0

    .line 372
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->fo:Z

    return-void
.end method

.method private d(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 450
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->li:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 468
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;Z)V

    return-void

    .line 455
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$5;

    const-string v1, "tt_download_check"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void

    .line 452
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;Z)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;Z)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/t;",
            "Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 574
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v0

    .line 575
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->t(Z)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 579
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->l:Ljava/lang/String;

    invoke-virtual {p0, p4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    return v1

    .line 584
    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$8;

    invoke-direct {v3, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;)V

    invoke-virtual {v0, p1, p4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V

    return v1
.end method

.method private hb()V
    .locals 3

    .line 624
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 630
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->fo:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 633
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(ZLcom/bytedance/sdk/openadsdk/core/jt/d/d/pl;I)V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const/4 v1, 0x0

    const-string v2, "itemClickListener"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v1, "downloadButtonClickListener"

    .line 422
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 423
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 424
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 426
    sget p2, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v0, 0x1194

    const/4 v1, 0x0

    const/16 v3, 0x11

    if-ge p2, v0, :cond_1

    .line 427
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-interface {p2, v3, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 430
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$4;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/bg/ev;)V

    .line 444
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-interface {p2, v3, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method private j(Ljava/util/Map;)V
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

    .line 478
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->li:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 481
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->li:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 482
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$6;

    const-string v1, "tt_market_download_check"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 498
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;)V

    return-void
.end method

.method private l(Lorg/json/JSONObject;Z)V
    .locals 3

    .line 291
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->hb()V

    .line 292
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->qf()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 301
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    .line 302
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadUrl"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    const/4 v0, 0x2

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "action_type_button"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    .line 309
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/bg/ev;Z)V

    .line 345
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;)V

    const/4 v1, 0x0

    .line 350
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    .line 353
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->j(Z)V

    .line 354
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;)V

    return-void

    .line 359
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Ljava/util/Map;Z)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;I)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;IZ)V

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 273
    monitor-exit p0

    return-void

    .line 276
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 278
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v1, "hashCode"

    .line 279
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v1, "downloadStatusChangeListener"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->c:Lcom/bytedance/sdk/openadsdk/core/jt/d/d/j;

    .line 280
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x5

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->l(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 605
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 611
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->fo:Z

    .line 612
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 616
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->pz:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Lcom/bytedance/sdk/openadsdk/core/jt/d/d/pl;

    move-result-object v0

    .line 617
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(ZLcom/bytedance/sdk/openadsdk/core/jt/d/d/pl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "xgcdl"

    const-string v1, "throwable"

    .line 619
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized l()V
    .locals 4

    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 252
    monitor-exit p0

    return-void

    .line 254
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1900

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/jt/d/d/pl;I)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 261
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "hashCode"

    .line 262
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 263
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public wc()V
    .locals 5

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    if-nez v0, :cond_0

    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 556
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v3, "force"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "hashCode"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Void;

    invoke-interface {v1, v2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 559
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->j()V

    return-void
.end method
