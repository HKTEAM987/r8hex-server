.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# instance fields
.field private final bk:I

.field private bt:Ljava/lang/String;

.field private eo:Ljava/lang/String;

.field private final gs:I

.field private final hu:I

.field private final ld:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:I

.field private p:Lcom/bytedance/sdk/component/m/d/pl;

.field private final si:I

.field private final ts:I

.field private tv:Ljava/lang/String;

.field private final vk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;-><init>()V

    const/16 v0, 0x277f

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->si:I

    const/16 v0, 0x2780

    .line 76
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bk:I

    const/16 v0, 0x2781

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->vk:I

    const/16 v0, 0x2782

    .line 78
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->hu:I

    const/16 v0, 0x2783

    .line 79
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->gs:I

    const/16 v0, 0x2784

    .line 80
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ts:I

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ld:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private d(IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 414
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "callback_extra_key_reward_valid"

    .line 415
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "callback_extra_key_reward_type"

    .line 416
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "callback_extra_key_reward_amount"

    .line 417
    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p5, "callback_extra_key_reward_name"

    .line 418
    invoke-virtual {v0, p5, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p5, p1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)F

    move-result p5

    const-string p6, "callback_extra_key_reward_propose"

    invoke-virtual {v0, p6, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p5, "callback_extra_key_is_server_verify"

    .line 420
    invoke-virtual {v0, p5, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    const-string p2, "callback_extra_key_error_code"

    .line 422
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "callback_extra_key_error_msg"

    .line 423
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->li()J

    move-result-wide p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p3

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    const-string p1, "callback_extra_key_video_complete_reward"

    const/4 p2, 0x1

    .line 429
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->d(IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->pl(Landroid/os/Bundle;)V

    return-void
.end method

.method private d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->um:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/cl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->um:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->d(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private gs()I
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2784

    goto :goto_0

    .line 581
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->hu()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x277f

    move v1, v0

    .line 588
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->uf()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 592
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->l()Z

    move-result v0

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fk()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->wj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d(Ljava/lang/String;)I

    move-result v2

    if-eqz v0, :cond_4

    const/16 v1, 0x2783

    goto :goto_1

    .line 599
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->j:I

    if-ne v2, v0, :cond_5

    const/16 v1, 0x2782

    goto :goto_1

    .line 601
    :cond_5
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->pl:I

    if-ne v2, v0, :cond_6

    const/16 v1, 0x2781

    .line 608
    :cond_6
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$6;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;I)V

    const-string v3, "armor_reward"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return v1
.end method

.method private hu()Z
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ld:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private j(IZ)Lorg/json/JSONObject;
    .locals 7
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 381
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "oversea_version_type"

    const/4 v2, 0x0

    .line 383
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_name"

    .line 384
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ev()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reward_amount"

    .line 385
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->od()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "network"

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    .line 387
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_agent"

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->wc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    .line 389
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zo()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_extra"

    .line 390
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tv:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    .line 391
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->jt()D

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "play_start_ts"

    .line 392
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tc:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_end_ts"

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 394
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->li()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "user_id"

    .line 395
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bt:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trans_id"

    .line 396
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reward_type"

    .line 397
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "show_result"

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 399
    :cond_0
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->st:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qf/j;->d(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ld:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private pl(IZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 637
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ev:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->r()V

    .line 638
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->to:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->j(Z)V

    .line 639
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->vk()V

    :cond_0
    return-void
.end method

.method private pl(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "callback_extra_key_reward_type"

    .line 538
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "onRewardVerify"

    .line 541
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "onRewardArrived"

    .line 543
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 545
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Landroid/os/Bundle;)V

    .line 546
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d(I)V

    return-void
.end method

.method private ts()V
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ev:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    const-string v1, "cancelClickLandingRewardTip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private vk()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->li()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->wc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ev:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ev:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh()I

    move-result v0

    if-nez v0, :cond_2

    .line 237
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "toast_text"

    .line 238
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ev:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    const-string v2, "showToast"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->st:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->od()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bk()Z
    .locals 6

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->od()J

    move-result-wide v0

    .line 283
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->v()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 284
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->tc()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected c()Z
    .locals 1

    .line 645
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->pl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 473
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d()V

    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 3

    .line 131
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "media_extra"

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tv:Ljava/lang/String;

    const-string v0, "user_id"

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bt:Ljava/lang/String;

    const-string v0, "reward_name"

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->eo:Ljava/lang/String;

    const-string v0, "reward_amount"

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->o:I

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    const-string v2, "is_play_again"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->d(Z)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    const-string v2, "play_again_count"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->d(I)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    const-string v2, "custom_play_again"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->j(Z)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    const-string v2, "source_rit_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->j(I)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    const-string v1, "reward_again_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->d(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    const-string v1, "reward_again_amount"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method protected d(Landroid/os/Bundle;)Z
    .locals 4

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "is_reward_deep_link_to_live"

    const/4 v2, 0x0

    .line 150
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    const-string v1, "click_to_live_duration"

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    .line 153
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public dy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ev()Ljava/lang/String;
    .locals 1

    .line 197
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->o:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->eo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->eo:Ljava/lang/String;

    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method protected jt()V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 485
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->dy()Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "onAdClose"

    .line 488
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->t(Ljava/lang/String;)V

    return-void
.end method

.method public li()V
    .locals 6

    .line 161
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->li()V

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->dy()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d;->d()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oe()I

    move-result v1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d;->d(Z)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->l(Z)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->l(Z)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d;->d()I

    move-result v4

    sub-int/2addr v1, v4

    .line 169
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x3e7

    move v1, v0

    .line 174
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->g(I)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->iy(I)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-direct {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->pl(IZ)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d;->d(Landroid/widget/FrameLayout;)V

    :cond_3
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->j:Lcom/bytedance/sdk/component/utils/jt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->j:Lcom/bytedance/sdk/component/utils/jt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->pl(I)Z

    return-void
.end method

.method public od()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->o:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->eo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->o:I

    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 624
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bg:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->zj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 493
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->onDestroy()V

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->pl()V

    .line 495
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->p:Lcom/bytedance/sdk/component/m/d/pl;

    if-eqz v1, :cond_0

    .line 497
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 91
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->onStart()V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    sget v1, Lcom/bytedance/sdk/openadsdk/core/m/t;->j:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->t(I)V

    const/4 v0, 0x0

    .line 94
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/m/t;->pl:Z

    .line 95
    sput v0, Lcom/bytedance/sdk/openadsdk/core/m/t;->j:I

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->to()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/m/t;->d:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->pl(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/m/t;->t:Z

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ts()V

    const/4 v0, 0x4

    .line 102
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->t(I)V

    :cond_1
    return-void
.end method

.method protected pl()V
    .locals 1

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->p:Lcom/bytedance/sdk/component/m/d/pl;

    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d;->d(Lcom/bytedance/sdk/component/m/d/pl;)V

    .line 126
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pl()V

    return-void
.end method

.method public pl(I)V
    .locals 1
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .annotation runtime Lcom/bytedance/component/sdk/annotation/HungeonFlag;
    .end annotation

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->t(I)V

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oe()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->xy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->ev()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 312
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->t(I)V

    return-void
.end method

.method protected pl(Z)V
    .locals 3

    .line 504
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->c:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 507
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ow()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x7d0

    goto :goto_0

    :cond_1
    move p1, v2

    .line 511
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    if-ltz v2, :cond_4

    .line 514
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v2, :cond_3

    .line 516
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 518
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->cl:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;->d(Ljava/lang/String;)V

    return-void

    .line 521
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->j:Lcom/bytedance/sdk/component/utils/jt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    int-to-long v1, v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/jt;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public sb()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->lt:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public t(I)V
    .locals 11
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .annotation runtime Lcom/bytedance/component/sdk/annotation/HungeonFlag;
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->t()V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->pl()V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->c(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 332
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->od()I

    move-result v7

    .line 333
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ev()Ljava/lang/String;

    move-result-object v8

    .line 335
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->gs()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    move v10, v2

    goto :goto_0

    :cond_2
    move v10, v1

    :goto_0
    if-eqz v10, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    .line 348
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->pl(IZ)V

    .line 350
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->j(IZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;

    invoke-direct {v2, p0, p1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IILjava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$nc;)V

    return-void

    :cond_4
    :goto_1
    const-string v6, "reward failed"

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move v4, v10

    .line 342
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->d(IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 343
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->pl(Landroid/os/Bundle;)V

    .line 344
    invoke-direct {p0, p1, v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->pl(IZ)V

    return-void
.end method

.method protected t(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 555
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public v()V
    .locals 18

    move-object/from16 v0, p0

    .line 249
    invoke-super/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v()V

    .line 250
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bg:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->sb()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 257
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/x;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 262
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->zj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 264
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zj:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 267
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->l(Z)I

    move-result v1

    .line 268
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->dy()Z

    move-result v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->l(Z)I

    move-result v2

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bk()Z

    move-result v3

    const-string v4, "\u5df2\u9886\u53d6\u5956\u52b1"

    const-string v5, "s"

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->hb()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 273
    :cond_4
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zj:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v7, 0x0

    if-gtz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 271
    :cond_6
    :goto_1
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zj:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v13, 0x0

    if-gtz v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v14, v4

    const-string v15, "\u8df3\u8fc7"

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 275
    :goto_3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j(I)V

    return-void
.end method

.method public zj()Ljava/lang/String;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ev()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
