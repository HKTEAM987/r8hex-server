.class public Lcom/bytedance/msdk/core/admanager/reward/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/admanager/reward/d$j;,
        Lcom/bytedance/msdk/core/admanager/reward/d$d;
    }
.end annotation


# instance fields
.field private d:I

.field private g:I

.field private iy:Ljava/lang/String;

.field private j:I

.field private l:Lcom/bytedance/msdk/api/pl/d;

.field private m:Z

.field private nc:J

.field private oh:Z

.field private pl:Z

.field private q:Lcom/bytedance/msdk/api/d/j;

.field private qf:Ljava/lang/String;

.field private qp:J

.field private r:Lcom/bytedance/msdk/j/nc;

.field private t:Z

.field private wc:Z

.field private ww:Lcom/bytedance/msdk/core/admanager/reward/d$j;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->pl:Z

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->t:Z

    const-wide/16 v1, -0x1

    .line 54
    iput-wide v1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->nc:J

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->wc:Z

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->m:Z

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->oh:Z

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->g:I

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->iy:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/16 v2, 0x65

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->sv()I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->d:I

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->st()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->j:I

    .line 77
    :cond_0
    iget p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->d:I

    if-gez p1, :cond_1

    const/16 p1, 0x3a98

    .line 78
    iput p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->d:I

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/admanager/reward/d;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->nc:J

    return-wide p1
.end method

.method private d(Z)Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 474
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk_version"

    .line 476
    invoke-static {}, Lcom/bytedance/msdk/j/t;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "plugin_version"

    .line 477
    invoke-static {}, Lcom/bytedance/msdk/j/t;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_agent"

    .line 478
    sget-object v2, Lcom/bytedance/msdk/j/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network"

    .line 479
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->nc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_start_ts"

    .line 480
    iget-wide v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->qp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "play_end_ts"

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "user_id"

    .line 483
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->q:Lcom/bytedance/msdk/api/d/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trans_id"

    .line 484
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->qf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->qf:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->qf:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "link_id"

    .line 485
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->q:Lcom/bytedance/msdk/api/d/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prime_rit"

    .line 486
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->q:Lcom/bytedance/msdk/api/d/j;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adn_rit"

    .line 487
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->r:Lcom/bytedance/msdk/j/nc;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reward_name"

    .line 488
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->q:Lcom/bytedance/msdk/api/d/j;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->sb()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reward_amount"

    .line 489
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->q:Lcom/bytedance/msdk/api/d/j;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->od()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "media_extra"

    .line 490
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->q:Lcom/bytedance/msdk/api/d/j;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->q:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v2

    const-string v4, "gromoreExtra"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->q:Lcom/bytedance/msdk/api/d/j;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->pz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "scenario_id"

    .line 492
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->q:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->pz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    :cond_8
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->q:Lcom/bytedance/msdk/api/d/j;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->r:Lcom/bytedance/msdk/j/nc;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lcom/bytedance/msdk/m/qp;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Z)Lcom/bytedance/msdk/api/pl;

    move-result-object v1

    const-string v2, "adn_name"

    if-eqz v1, :cond_9

    .line 495
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/pl;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v3

    :goto_8
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ecpm"

    if-eqz v1, :cond_a

    .line 496
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/pl;->r()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v1

    .line 499
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_9
    if-eqz p1, :cond_b

    .line 502
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 504
    :cond_b
    invoke-static {v0}, Lcom/bytedance/msdk/m/zj;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(ILjava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, "v4Enc_reward"

    goto :goto_0

    :cond_0
    const-string p3, "v2Enc_reward"

    .line 386
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\uff0cmsg = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p3, p2, v0, v1, p1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/admanager/reward/d;ILjava/lang/String;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/admanager/reward/d;Lcom/bytedance/sdk/component/oh/j;ZJ)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Lcom/bytedance/sdk/component/oh/j;ZJ)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/oh/j;ZJ)V
    .locals 7
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 244
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->pl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    if-nez p1, :cond_1

    const-string p1, "--==-- ServerSide verify netResponse is null"

    .line 249
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "response is null"

    .line 250
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(ILjava/lang/String;Z)V

    return-void

    .line 254
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result v2

    .line 255
    invoke-static {p1}, Lcom/bytedance/msdk/m/zj;->d(Lcom/bytedance/sdk/component/oh/j;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/j;->g()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/m/zj;->d([B)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 259
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Lorg/json/JSONObject;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 262
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(ILjava/lang/String;Z)V

    return-void

    :cond_2
    const-string p1, "--==-- ServerSide verify data v4 is null"

    .line 267
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data is empty"

    .line 268
    invoke-direct {p0, v2, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(ILjava/lang/String;Z)V

    return-void

    .line 272
    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cypher"

    .line 274
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "message"

    .line 275
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "code"

    .line 277
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->g:I

    const-string v5, "desc"

    .line 278
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->iy:Ljava/lang/String;

    .line 279
    iget v3, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->g:I

    const v5, 0xc351

    const/4 v6, 0x1

    if-ne v3, v5, :cond_4

    .line 280
    iput-boolean v6, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->oh:Z

    const-string p1, "--==-- ServerSide verify code: 50001\uff0c\u8bf7\u6c42\u5a92\u4f53\u670d\u52a1\u7aef\u5931\u8d25\uff0c\u9700\u8981\u91cd\u8bd5"

    .line 281
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->g:I

    .line 283
    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->iy:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(ILjava/lang/String;Z)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    const/16 v5, 0x4e20

    if-eq v3, v5, :cond_5

    const/4 p1, 0x0

    .line 286
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->oh:Z

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "--==-- ServerSide verify code: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->g:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", msg: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->iy:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\uff0c\u4e0d\u80fd\u518d\u91cd\u8bd5"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->g:I

    .line 289
    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->iy:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(ILjava/lang/String;Z)V

    return-void

    :cond_5
    if-ltz p1, :cond_9

    .line 293
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_6

    .line 297
    invoke-static {v4}, Lcom/bytedance/msdk/m/zj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 299
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_6
    if-ne p1, v6, :cond_7

    .line 303
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 305
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    .line 308
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 310
    :cond_8
    :goto_1
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Lorg/json/JSONObject;ZJ)V

    return-void

    :cond_9
    const-string p1, "--==-- ServerSide verify cypher error or message is null"

    .line 312
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "message is null"

    .line 313
    invoke-direct {p0, v2, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(ILjava/lang/String;Z)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;ZJ)V
    .locals 8
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-string p3, "GROMORE_SS_REWARD_VERIFY"

    if-eqz p1, :cond_1

    .line 325
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "--==-- data: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "is_verify"

    .line 326
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string p4, "reason"

    .line 327
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string p4, "reward_name"

    .line 328
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p4, "reward_amount"

    .line 329
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 331
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/d$5;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/msdk/core/admanager/reward/d$5;-><init>(Lcom/bytedance/msdk/core/admanager/reward/d;ZILjava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->l:Lcom/bytedance/msdk/api/pl/d;

    .line 366
    iget-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->wc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->ww:Lcom/bytedance/msdk/core/admanager/reward/d$j;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->m:Z

    if-nez p1, :cond_0

    const-string p1, "--==-- verify\u63a5\u53e3\u8bf7\u6c42\u56de\u6765\uff0c\u7ed9\u5f00\u53d1\u8005verify\u56de\u8c03"

    .line 367
    invoke-static {p3, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 368
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->m:Z

    .line 369
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->ww:Lcom/bytedance/msdk/core/admanager/reward/d$j;

    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->l:Lcom/bytedance/msdk/api/pl/d;

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/core/admanager/reward/d$j;->d(Lcom/bytedance/msdk/api/pl/d;)V

    .line 372
    :cond_0
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(ZJ)V

    return-void

    :cond_1
    const-string p1, "--==-- ServerSide verify data is null"

    .line 374
    invoke-static {p3, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string p3, "data is null"

    .line 375
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(ILjava/lang/String;Z)V

    return-void
.end method

.method private d(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "v4Enc_reward"

    goto :goto_0

    :cond_0
    const-string p1, "v2Enc_reward"

    :goto_0
    const/4 v0, 0x1

    const-string v1, ""

    .line 381
    invoke-static {p1, v0, p2, p3, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/admanager/reward/d;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->pl:Z

    return p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/admanager/reward/d;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->t:Z

    return p1
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/admanager/reward/d;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->g:I

    return p0
.end method

.method static synthetic iy(Lcom/bytedance/msdk/core/admanager/reward/d;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->iy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/admanager/reward/d;)Lcom/bytedance/msdk/api/pl/d;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->l:Lcom/bytedance/msdk/api/pl/d;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/admanager/reward/d;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->pl:Z

    return p1
.end method

.method private l()V
    .locals 3

    const-string v0, "GROMORE_SS_REWARD_VERIFY"

    const-string v1, "--==-- showListen\u56de\u8c03\u8fdb\u6765\uff0c\u5f00\u59cb\u8ba1\u65f6"

    .line 391
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/d$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/d$6;-><init>(Lcom/bytedance/msdk/core/admanager/reward/d;)V

    iget v1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->d:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/msdk/core/admanager/reward/d;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->oh:Z

    return p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/core/admanager/reward/d;)Lcom/bytedance/msdk/api/d/j;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->q:Lcom/bytedance/msdk/api/d/j;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/msdk/core/admanager/reward/d;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->nc:J

    return-wide v0
.end method

.method static synthetic oh(Lcom/bytedance/msdk/core/admanager/reward/d;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->qf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/core/admanager/reward/d;)Lcom/bytedance/msdk/core/admanager/reward/d$j;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->ww:Lcom/bytedance/msdk/core/admanager/reward/d$j;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/core/admanager/reward/d;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->wc:Z

    return p1
.end method

.method static synthetic q(Lcom/bytedance/msdk/core/admanager/reward/d;)Lcom/bytedance/msdk/j/nc;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->r:Lcom/bytedance/msdk/j/nc;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/core/admanager/reward/d;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->t:Z

    return p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/core/admanager/reward/d;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->m:Z

    return p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/core/admanager/reward/d;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->m:Z

    return p1
.end method

.method private wc()V
    .locals 7
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 430
    invoke-static {}, Lcom/bytedance/msdk/t/j;->d()Lcom/bytedance/msdk/t/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/t/j;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->j()Lcom/bytedance/sdk/component/oh/j/nc;

    move-result-object v0

    .line 431
    invoke-static {}, Lcom/bytedance/msdk/core/pl;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;)V

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 433
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/j;->m()Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "X-Tt-Env"

    .line 435
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "x-use-ppe"

    const-string v4, "1"

    .line 436
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "User-Agent"

    .line 438
    sget-object v4, Lcom/bytedance/msdk/j/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ww/pl;->pl()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    const-string v5, "x-pglcypher"

    const-string v6, "4"

    .line 442
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/m/zj;->j(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "application/octet-stream"

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 445
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/oh/j/nc;->pl(Ljava/lang/String;)V

    .line 447
    :goto_0
    new-instance v4, Lcom/bytedance/msdk/core/admanager/reward/d$7;

    invoke-direct {v4, p0, v3, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/d$7;-><init>(Lcom/bytedance/msdk/core/admanager/reward/d;ZJ)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void
.end method

.method static synthetic wc(Lcom/bytedance/msdk/core/admanager/reward/d;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/reward/d;->wc()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;)V
    .locals 2

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->qp:J

    .line 110
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->q:Lcom/bytedance/msdk/api/d/j;

    .line 111
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->r:Lcom/bytedance/msdk/j/nc;

    .line 112
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/reward/d;->l()V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/admanager/reward/d$j;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->ww:Lcom/bytedance/msdk/core/admanager/reward/d$j;

    return-void
.end method

.method public d()Z
    .locals 3

    .line 84
    iget v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "--==-- \u5224\u65ad\u662f\u5426\u5f00\u542f\u4e86M\u670d\u52a1\u7aef\u6fc0\u52b1\u9a8c\u8bc1\uff1a "

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GROMORE_SS_REWARD_VERIFY"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public j()V
    .locals 1

    .line 90
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/d$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nc()V
    .locals 1

    .line 207
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/d$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/d$4;-><init>(Lcom/bytedance/msdk/core/admanager/reward/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pl()V
    .locals 1

    .line 99
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/d$2;-><init>(Lcom/bytedance/msdk/core/admanager/reward/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 118
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/d$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/d$3;-><init>(Lcom/bytedance/msdk/core/admanager/reward/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method
