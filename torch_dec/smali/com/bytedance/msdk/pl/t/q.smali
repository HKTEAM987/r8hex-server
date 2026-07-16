.class public Lcom/bytedance/msdk/pl/t/q;
.super Lcom/bytedance/msdk/pl/t/g;

# interfaces
.implements Lcom/bytedance/msdk/d/j/t;


# instance fields
.field private final c:Lcom/bytedance/msdk/d/j/j;

.field d:Lcom/bytedance/msdk/api/t/d/m/d;

.field private fo:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

.field private j:Lcom/bytedance/msdk/api/t/d/m/j;

.field private ka:Lcom/bytedance/msdk/core/admanager/reward/d;

.field private li:Lcom/bytedance/msdk/core/admanager/reward/d;

.field private pz:Z

.field private ww:Lcom/bytedance/msdk/api/t/d/m/d;

.field private x:Lcom/bytedance/msdk/api/t/d/m/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/g;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance p1, Lcom/bytedance/msdk/pl/t/q$2;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/pl/t/q$2;-><init>(Lcom/bytedance/msdk/pl/t/q;)V

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/q;->d:Lcom/bytedance/msdk/api/t/d/m/d;

    .line 559
    new-instance p1, Lcom/bytedance/msdk/pl/t/q$6;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/pl/t/q$6;-><init>(Lcom/bytedance/msdk/pl/t/q;)V

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/q;->c:Lcom/bytedance/msdk/d/j/j;

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/pl/d;Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/api/pl/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 466
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/pl/t/q$4;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/msdk/pl/t/q$4;-><init>(Lcom/bytedance/msdk/api/pl/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;)V

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/q;->x:Lcom/bytedance/msdk/api/t/d/m/d;

    return-object p0
.end method

.method private d(Lcom/bytedance/msdk/api/pl/d;I)V
    .locals 15

    move-object v0, p0

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 436
    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v3}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 437
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    :goto_0
    move-object v9, v3

    move-wide v10, v4

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 444
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/api/pl/d;->t()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "reason"

    .line 446
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 448
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "errorCode"

    .line 450
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 452
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    const-string v4, "errorMsg"

    .line 454
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v13, v1

    move-object v14, v2

    move v12, v3

    goto :goto_2

    :cond_3
    const-string v2, ""

    move v12, v1

    move v13, v12

    move-object v14, v2

    .line 457
    :goto_2
    iget-object v6, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v7, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    move/from16 v8, p2

    invoke-static/range {v6 .. v14}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JIILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/q;Lcom/bytedance/msdk/api/d;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/q;->t(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/q;Lcom/bytedance/msdk/api/pl/d;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/api/pl/d;I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/q;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/t/q;->pz:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/q;->ka:Lcom/bytedance/msdk/core/admanager/reward/d;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/t/q;Lcom/bytedance/msdk/api/d;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method private li()Z
    .locals 7

    .line 527
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const-string v1, "TTMediationSDK"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->m()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->oh(Ljava/lang/String;)Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u5f00\u5173\u672a\u5f00\u542f: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 538
    :cond_1
    iget-boolean v4, p0, Lcom/bytedance/msdk/pl/t/q;->pz:Z

    if-eqz v4, :cond_2

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\uff0cadn\u5df2\u7ecf\u89e6\u53d1\u4e86\u518d\u770b\u4e00\u4e2a: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 543
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q;->fo:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    if-eqz v1, :cond_5

    .line 544
    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1, v4, v0, v5}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;)I

    move-result v1

    .line 546
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v6}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/msdk/core/nc/j/t;->pl(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 548
    iget-boolean v4, p0, Lcom/bytedance/msdk/pl/t/q;->yh:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    move v4, v3

    .line 549
    :goto_0
    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v5, v1, v4}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;II)V

    if-nez v1, :cond_5

    .line 551
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q;->fo:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;)V

    return v3

    :cond_5
    return v2

    .line 528
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\uff0c\u4e00\u6b21\u94fe\u8def\u53ea\u5c55\u793a\u4e00\u6b21\u6fc0\u52b1\u518d\u5f97: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method static synthetic nc(Lcom/bytedance/msdk/pl/t/q;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/q;->li()Z

    move-result p0

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    return-object p0
.end method

.method private pl(Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 421
    new-instance v0, Lcom/bytedance/msdk/pl/t/q$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/pl/t/q$3;-><init>(Lcom/bytedance/msdk/pl/t/q;Lcom/bytedance/msdk/api/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    return-object p0
.end method

.method private t(Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 513
    new-instance v0, Lcom/bytedance/msdk/pl/t/q$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/pl/t/q$5;-><init>(Lcom/bytedance/msdk/pl/t/q;Lcom/bytedance/msdk/api/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 501
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-nez v0, :cond_0

    .line 503
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)V

    .line 505
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/pl/t/g;->d()V

    .line 506
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->pl()V

    .line 507
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->ka:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->pl()V

    const/4 v0, 0x0

    .line 508
    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->j:Lcom/bytedance/msdk/api/t/d/m/j;

    .line 509
    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/msdk/pl/t/q;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->fo:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 108
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/pl/t/q$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/t/q$1;-><init>(Lcom/bytedance/msdk/pl/t/q;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/pl/t/q;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;Lcom/bytedance/msdk/pl/t/g$d;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    if-nez p1, :cond_1

    const-string p1, "TTMediationSDK"

    const-string p2, "\u6ce8\u610f\uff1a\u672a\u8bbe\u7f6eGMRewardedAdListener\uff0c\u5c06\u6536\u4e0d\u5230\u5e7f\u544a\u64ad\u653e/\u70b9\u51fb/\u5173\u95ed\u7b49\u56de\u8c03\u4fe1\u606f"

    .line 115
    invoke-static {p1, p2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/j/nc;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/m/j;)V
    .locals 3

    .line 68
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/api/d/j;)V

    .line 69
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/d;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/core/admanager/reward/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    .line 70
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/d;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/core/admanager/reward/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/q;->ka:Lcom/bytedance/msdk/core/admanager/reward/d;

    .line 71
    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/q;->j:Lcom/bytedance/msdk/api/t/d/m/j;

    .line 72
    iput-object p0, p0, Lcom/bytedance/msdk/pl/t/q;->oh:Lcom/bytedance/msdk/d/j/l;

    .line 73
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/q;->d:Lcom/bytedance/msdk/api/t/d/m/d;

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/q;->yn:Lcom/bytedance/msdk/d/j/l;

    .line 74
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->oh(Ljava/lang/String;)Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/q;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q;->x:Lcom/bytedance/msdk/api/t/d/m/d;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;-><init>(Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/m/d;Lcom/bytedance/msdk/api/t/d/m/d;)V

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/q;->fo:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/q;->oh()Lcom/bytedance/msdk/pl/pl/d/wc;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 13

    .line 939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 941
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v2}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 942
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    .line 946
    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;J)V

    .line 947
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/q;->t(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/pl/d;)V
    .locals 9

    .line 1075
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 1077
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1078
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v8

    .line 1081
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 1084
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v2

    .line 1087
    :goto_0
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 1091
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/q;->pz()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1092
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->fo:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    if-eqz v0, :cond_3

    .line 1093
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->j()V

    .line 1095
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1096
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/d;->t()V

    return-void

    .line 1098
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_5

    .line 1099
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v3, p1, v4}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/pl/d;Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/api/pl/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/m/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    .line 1100
    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/api/pl/d;I)V

    :cond_5
    return-void

    .line 1105
    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->fo:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    if-eqz v0, :cond_7

    .line 1106
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->j()V

    .line 1108
    :cond_7
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1109
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/d;->t()V

    return-void

    .line 1111
    :cond_8
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_9

    .line 1112
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v3, p1, v4}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/pl/d;Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/api/pl/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/m/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    .line 1113
    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/api/pl/d;I)V

    :cond_9
    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/m/d;)V
    .locals 1

    .line 140
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    .line 141
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->fo:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Lcom/bytedance/msdk/api/t/d/m/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->c:Lcom/bytedance/msdk/d/j/j;

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->oh:Lcom/bytedance/msdk/d/j/l;

    goto :goto_0

    .line 133
    :cond_0
    iput-object p0, p0, Lcom/bytedance/msdk/pl/t/q;->oh:Lcom/bytedance/msdk/d/j/l;

    .line 136
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/pl/t/g;->d(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public i_()V
    .locals 12

    .line 861
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 865
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/t/q;->d(Z)V

    .line 866
    new-instance v0, Lcom/bytedance/msdk/api/d;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    .line 867
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v11

    .line 868
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v11}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;JLjava/lang/String;)V

    .line 869
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/pl/t/q;->t(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 873
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 880
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_2

    .line 881
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->i_()V

    .line 884
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 885
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    new-instance v3, Lcom/bytedance/msdk/pl/t/q$7;

    invoke-direct {v3, p0}, Lcom/bytedance/msdk/pl/t/q$7;-><init>(Lcom/bytedance/msdk/pl/t/q;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Lcom/bytedance/msdk/core/admanager/reward/d$j;)V

    .line 899
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;)V

    .line 903
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/oh/r;->wc(Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_4

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/oh/iy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/l/d/j;)V

    .line 915
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/t/q;->pl(Lcom/bytedance/msdk/j/nc;)V

    .line 918
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_5

    .line 919
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 925
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v0}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 926
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    move-wide v7, v5

    move-object v6, v2

    goto :goto_1

    :cond_6
    const-wide/16 v3, -0x1

    move-object v6, v2

    move-wide v7, v3

    .line 929
    :goto_1
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 930
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->wc(Ljava/lang/String;)V

    .line 931
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->pl(Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/g/t;->d(ILjava/lang/String;ID)V

    .line 933
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/wc/pl;->d(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;)V

    return-void
.end method

.method public j(Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->j:Lcom/bytedance/msdk/api/t/d/m/j;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/m/j;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_0
    return-void
.end method

.method public j(Lcom/bytedance/msdk/api/t/d/m/d;)V
    .locals 1

    .line 148
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/q;->x:Lcom/bytedance/msdk/api/t/d/m/d;

    .line 149
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->fo:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->j(Lcom/bytedance/msdk/api/t/d/m/d;)V

    :cond_0
    return-void
.end method

.method public j_()V
    .locals 10

    .line 953
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->nc(Ljava/lang/String;)V

    .line 954
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 955
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v7

    .line 959
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 962
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->nc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 968
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/q;->pz()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v2, :cond_2

    .line 969
    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/m/d;->j_()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    .line 972
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_4

    .line 973
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->j_()V

    :cond_4
    move-object v8, v1

    .line 978
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 980
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v0}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 981
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v1

    .line 982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    move-wide v6, v4

    move-object v5, v1

    goto :goto_2

    :cond_5
    const-wide/16 v2, -0x1

    move-object v5, v1

    move-wide v6, v2

    .line 984
    :goto_2
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->a()Z

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/nc/l;->j(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public l()V
    .locals 13

    .line 1121
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1123
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v6

    .line 1127
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 1130
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v8, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 1133
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/q;->pz()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1134
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/q;->c()V

    .line 1135
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->j()V

    .line 1138
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_3

    .line 1139
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->l()V

    :cond_3
    return-void

    .line 1143
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/q;->c()V

    .line 1144
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1145
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->j()V

    .line 1147
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_6

    .line 1148
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->l()V

    :cond_6
    return-void
.end method

.method public m()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->j:Lcom/bytedance/msdk/api/t/d/m/j;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/j;->j()V

    :cond_0
    return-void
.end method

.method public nc()V
    .locals 13

    .line 1061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1063
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v2}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1064
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    .line 1067
    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;J)V

    .line 1068
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_1

    .line 1069
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->nc()V

    :cond_1
    return-void
.end method

.method public pl()V
    .locals 13

    .line 989
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 991
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 992
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 994
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v6

    .line 995
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 998
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v8, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 1001
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/q;->pz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1002
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/q;->c()V

    .line 1004
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/q;->li()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1006
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_2

    .line 1007
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->pl()V

    :cond_2
    return-void

    .line 1012
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/q;->c()V

    .line 1014
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/q;->li()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1016
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_4

    .line 1017
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->pl()V

    :cond_4
    return-void
.end method

.method public t()V
    .locals 13

    .line 1025
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1027
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1030
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v6

    .line 1031
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 1034
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v8, p0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 1038
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/q;->pz()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1039
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/q;->c()V

    .line 1040
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->nc()V

    .line 1043
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_3

    .line 1044
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->t()V

    :cond_3
    return-void

    .line 1048
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/q;->c()V

    .line 1049
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1050
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->li:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->nc()V

    .line 1052
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->ww:Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_6

    .line 1053
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->t()V

    :cond_6
    return-void
.end method

.method public wc()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q;->j:Lcom/bytedance/msdk/api/t/d/m/j;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/j;->d()V

    :cond_0
    return-void
.end method
