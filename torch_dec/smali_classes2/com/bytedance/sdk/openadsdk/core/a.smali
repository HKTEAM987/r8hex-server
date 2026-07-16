.class public Lcom/bytedance/sdk/openadsdk/core/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Loader;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/xy;

.field private volatile j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a;->d:Lcom/bytedance/sdk/openadsdk/core/xy;

    if-nez p1, :cond_0

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a;->j:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/a;)Landroid/content/Context;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/a;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/component/g/oh;I)V
    .locals 0

    .line 479
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 480
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/wc;->nc(Lcom/bytedance/sdk/component/g/oh;)V

    return-void

    .line 482
    :cond_0
    sget-object p2, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/iy;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/a;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 4

    .line 460
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->l()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "\u5fc5\u987b\u8bbe\u7f6e\u56fe\u7247\u7d20\u6750\u5c3a\u5bf8"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    .line 461
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->wc()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/a;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)Z
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 468
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 471
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->m()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 494
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a;->j:Landroid/content/Context;

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/a;)Lcom/bytedance/sdk/openadsdk/core/xy;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/a;->d:Lcom/bytedance/sdk/openadsdk/core/xy;

    return-object p0
.end method

.method private m(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/4 v0, 0x5

    .line 82
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p1

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/nc;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/d/nc;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V

    return-void
.end method

.method private oh(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/4 v0, 0x7

    .line 291
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p1

    .line 292
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/oh;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/d/oh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 293
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "apply->load with null ->SparseArray"

    .line 526
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-object v0

    .line 528
    :cond_0
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0ee

    .line 529
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const/4 v2, 0x1

    .line 531
    const-class v3, Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "apply->load with null callback"

    .line 534
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-object v0

    .line 538
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/oe/t;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/a;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0
.end method

.method public d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 548
    invoke-static {p2}, Lcom/bykv/d/d/d/d/j;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 549
    invoke-virtual {p2, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 550
    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 577
    :pswitch_0
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 579
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a;->l(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 581
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a;->j(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 588
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a;->t(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    :goto_0
    return-void

    .line 585
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a;->oh(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 574
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 566
    :pswitch_4
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 568
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a;->nc(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 570
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a;->m(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 562
    :cond_2
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 563
    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;I)V

    return-void

    .line 554
    :cond_3
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 556
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a;->wc(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 558
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a;->pl(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;)V
    .locals 9

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string p2, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 186
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;->d(ILjava/lang/String;)V

    return-void

    .line 189
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 190
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/a$5;

    const-string v2, "loadNativeAd"

    move-object v0, v8

    move-object v1, p0

    move-object v5, p2

    move v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/a;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/x/d/j/d/nc;)V

    .line 240
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v0, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string p2, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 241
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 242
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;->d(ILjava/lang/String;)V

    return-void

    .line 245
    :cond_1
    invoke-direct {p0, v8, p1}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/d;->pl()Lcom/bytedance/sdk/openadsdk/core/l/d;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(ILjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/4 v0, 0x6

    .line 115
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/nc;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/d/nc;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
    .locals 1

    const/4 v0, 0x3

    .line 250
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p1

    .line 251
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/pl;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/d/pl;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 252
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;I)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;I)V
    .locals 8

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ww/j/nc;

    const/16 p3, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-direct {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/nc;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->oh(I)I

    move-result v0

    .line 262
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/a$6;

    const-string v3, "loadSplashAd b"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/a$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;I)V

    .line 274
    sget-boolean p3, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez p3, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string p3, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 275
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ww/j/nc;

    const/16 v0, 0x2710

    invoke-direct {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/ww/j/nc;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    return-void

    .line 279
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_2

    .line 280
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 281
    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/g/oh;->run()V

    goto :goto_0

    .line 282
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/a;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 283
    invoke-static {v7}, Lcom/bytedance/sdk/component/g/wc;->nc(Lcom/bytedance/sdk/component/g/oh;)V

    goto :goto_0

    .line 285
    :cond_4
    sget-object p2, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/iy;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 287
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/d;->pl()Lcom/bytedance/sdk/openadsdk/core/l/d;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;)V
    .locals 2

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 153
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;->d(ILjava/lang/String;)V

    return-void

    .line 156
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a$4;

    const-string v1, "loadDrawFeedAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;)V

    .line 168
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 169
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 170
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, 0x9

    .line 173
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/d;->pl()Lcom/bytedance/sdk/openadsdk/core/l/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;)V
    .locals 2

    .line 359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 360
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(ILjava/lang/String;)V

    return-void

    .line 363
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a$9;

    const-string v1, "loadNativeExpressAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;)V

    .line 378
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 379
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 380
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x5

    .line 383
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/d;->pl()Lcom/bytedance/sdk/openadsdk/core/l/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V
    .locals 2

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 89
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(ILjava/lang/String;)V

    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a$1;

    const-string v1, "loadFeedAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V

    .line 104
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 106
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    const-string v0, "Please exec  TTAdSdk.init and TTAdSdk.start before load ad"

    .line 107
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x5

    .line 110
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/d;->pl()Lcom/bytedance/sdk/openadsdk/core/l/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;)V
    .locals 2

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 329
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->d(ILjava/lang/String;)V

    return-void

    .line 332
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a$8;

    const-string v1, "loadFullScreenVideoAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;)V

    .line 343
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 344
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 345
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, 0x8

    .line 348
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    .line 349
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/d;->pl()Lcom/bytedance/sdk/openadsdk/core/l/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;)V
    .locals 2

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 298
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;->d(ILjava/lang/String;)V

    return-void

    .line 301
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a$7;

    const-string v1, "loadRewardVideoAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;)V

    .line 312
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 313
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 314
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x7

    .line 317
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/d;->pl()Lcom/bytedance/sdk/openadsdk/core/l/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/16 v0, 0x9

    .line 146
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p1

    .line 147
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/t;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/d/t;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;)V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;)V
    .locals 2

    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 395
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(ILjava/lang/String;)V

    return-void

    .line 398
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a$10;

    const-string v1, "loadExpressDrawFeedAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;)V

    .line 414
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 415
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 416
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, 0x9

    .line 419
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    .line 420
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/d;->pl()Lcom/bytedance/sdk/openadsdk/core/l/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V
    .locals 2

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 122
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(ILjava/lang/String;)V

    return-void

    .line 125
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a$3;

    const-string v1, "loadStream"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V

    .line 136
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 137
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 138
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x6

    .line 141
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/d;->pl()Lcom/bytedance/sdk/openadsdk/core/l/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method

.method public l(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/16 v0, 0x9

    .line 388
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p1

    .line 389
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/m;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/d/m;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 390
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;)V

    return-void
.end method

.method public load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "load with null valueset"

    .line 508
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 511
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez p3, :cond_1

    const-string p1, "load with null callback"

    .line 514
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void

    .line 517
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method

.method public nc(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/4 v0, 0x5

    .line 353
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p1

    .line 354
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/m;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/d/m;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 355
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;)V

    return-void
.end method

.method public pl(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    const/4 v0, 0x1

    .line 179
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p1

    .line 180
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/wc;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/wc;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 181
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/a;->d(ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;)V

    return-void
.end method

.method public pl(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;)V
    .locals 2

    .line 430
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 431
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(ILjava/lang/String;)V

    return-void

    .line 434
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a$2;

    const-string v1, "loadBannerExpressAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;)V

    .line 450
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 451
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 452
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 455
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/d;->pl()Lcom/bytedance/sdk/openadsdk/core/l/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method

.method public t(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/16 v0, 0x8

    .line 322
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p1

    .line 323
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 324
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;)V

    return-void
.end method

.method public wc(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/4 v0, 0x1

    .line 424
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p1

    .line 425
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/m;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/d/m;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 426
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->pl(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;)V

    return-void
.end method
