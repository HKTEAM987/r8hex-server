.class public Lcom/bytedance/sdk/openadsdk/core/zj/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:J

.field private iy:J

.field private final j:Landroid/content/Context;

.field private l:Z

.field private m:[Ljava/lang/String;

.field private final nc:Lcom/bytedance/sdk/openadsdk/core/pl/t;

.field private oh:J

.field private final pl:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

.field private q:J

.field private final t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

.field private final wc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "-10001"

    const-string v1, "-10008"

    const-string v2, "103111"

    const-string v3, "105002"

    const-string v4, "-5"

    const-string v5, "-2"

    const-string v6, "-15"

    const-string v7, "-10"

    const-string v8, "-11"

    .line 72
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->r:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->oh:J

    .line 65
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->g:J

    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->iy:J

    .line 67
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->q:J

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->j:Landroid/content/Context;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->l:Z

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->pl:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->nc:Lcom/bytedance/sdk/openadsdk/core/pl/t;

    const-string v0, ""

    if-eqz p1, :cond_1

    const-wide/32 v1, 0x325aa0

    const-string v3, "cr"

    .line 82
    invoke-virtual {p1, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/hu;

    const-string v2, "vd"

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "err"

    .line 85
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tk"

    .line 86
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p1, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/li/hu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/li/hu;

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/li/hu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->pl()V

    return-void

    .line 93
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/li/hu;

    const-string v1, "-1"

    invoke-direct {p1, v0, v1, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/li/hu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    return-void
.end method

.method private d(Ljava/lang/String;)J
    .locals 2

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_1

    const-wide/32 v0, 0x325aa0

    return-wide v0

    :cond_1
    const-wide/32 v0, 0xc350

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/zj/d;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->j:Landroid/content/Context;

    return-object p0
.end method

.method private d(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    const-string v1, "province"

    const-string v2, "err_code"

    const/4 v3, 0x0

    .line 368
    invoke-static {p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/zj/d/j;->d(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, ""

    const-string v3, "6"

    if-nez p1, :cond_0

    .line 372
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    invoke-virtual {p1, p4, v3, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 376
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 377
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 379
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->m:[Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->oh:J

    sub-long/2addr p3, v4

    const-wide/32 v4, 0x36ee80

    cmp-long p3, p3, v4

    if-lez p3, :cond_3

    .line 380
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->oh()[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->m:[Ljava/lang/String;

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->oh:J

    .line 383
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->m:[Ljava/lang/String;

    array-length p4, p3

    const/4 v2, 0x2

    if-ne p4, v2, :cond_4

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 384
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->m:[Ljava/lang/String;

    aget-object p3, p3, p4

    .line 385
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->d(Ljava/lang/String;)V

    .line 387
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 388
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->j(Ljava/lang/String;)V

    .line 390
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string v3, "0"

    .line 393
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, p2

    .line 395
    :goto_0
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    .line 398
    :catchall_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zj/d;
    .locals 2

    .line 132
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    if-nez v0, :cond_1

    .line 133
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/zj/d;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    if-nez v1, :cond_0

    .line 135
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zj/d;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/zj/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    .line 137
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 139
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    return-object p0
.end method

.method private d(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "authurl"

    const-string v1, "code"

    const-string v2, "1"

    .line 304
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 305
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/zj/d/j;->d(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    :goto_1
    const-string p3, ""

    if-nez p2, :cond_2

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    const-string p2, "6"

    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 314
    :cond_2
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_3

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :pswitch_2
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, -0x1

    :goto_3
    const-string v3, "0"

    if-eqz v2, :cond_a

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_4

    move-object p1, p3

    goto/16 :goto_6

    .line 334
    :cond_4
    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_5

    .line 335
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_4

    :cond_5
    move-object p6, p3

    .line 337
    :goto_4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 338
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 339
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "/api?appid=1554778161154"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 341
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 342
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 343
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object p6, p2

    check-cast p6, Ljava/lang/String;

    .line 345
    :cond_6
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 346
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    :cond_7
    move-object p1, p3

    move-object p3, p6

    goto :goto_6

    :cond_8
    const-string p1, "result"

    .line 325
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 326
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 328
    new-instance p1, Lorg/json/JSONObject;

    const-string p3, "data"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/nc;->d(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {v4, p2, p6}, Lcom/bytedance/sdk/openadsdk/core/zj/d/d;->d(Z[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "accessCode"

    .line 329
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_9
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    goto :goto_6

    :cond_a
    const-string p1, "body"

    .line 316
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "resultCode"

    .line 317
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p6, "103000"

    .line 318
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b

    const-string p2, "token"

    .line 320
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_5
    move-object p1, p3

    move-object p3, v3

    goto :goto_6

    :cond_b
    move-object p1, p3

    move-object p3, p2

    .line 356
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    invoke-virtual {p2, p5, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->nc:Lcom/bytedance/sdk/openadsdk/core/pl/t;

    if-eqz p2, :cond_c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 358
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->nc:Lcom/bytedance/sdk/openadsdk/core/pl/t;

    const-string p6, "vd"

    invoke-virtual {p2, p6, p5}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->nc:Lcom/bytedance/sdk/openadsdk/core/pl/t;

    const-string p5, "cr"

    invoke-virtual {p2, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->nc:Lcom/bytedance/sdk/openadsdk/core/pl/t;

    const-string p4, "err"

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->nc:Lcom/bytedance/sdk/openadsdk/core/pl/t;

    const-string p3, "tk"

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/net/Network;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    const-string v8, ""

    .line 226
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xe98a3a

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x359ee82c

    if-eq v1, v2, :cond_2

    const v2, 0x75171abf

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "https://id6.me/gw/preuniq.do"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_2
    const-string v1, "https://nisportal.10010.com:9001/api?appid=1554778161154"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_3
    const-string v1, "https://msg.cmpassport.com/h5/getMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    move v1, v10

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const-string v2, "1"

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_5

    .line 276
    :try_start_1
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 253
    :cond_5
    iget-wide v1, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->iy:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->iy:J

    .line 254
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->nc:Lcom/bytedance/sdk/openadsdk/core/pl/t;

    if-eqz v6, :cond_6

    const-string v11, "uni_times"

    .line 255
    invoke-virtual {v6, v11, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;J)V

    .line 256
    iget-wide v1, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->iy:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->g:J

    .line 258
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->nc:Lcom/bytedance/sdk/openadsdk/core/pl/t;

    const-string v4, "uni_fir_ts"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;J)V

    .line 262
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 263
    iget-wide v3, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->g:J

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(JJ)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "2"

    if-eqz v3, :cond_7

    :try_start_2
    iget-wide v11, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->iy:J

    const-wide/16 v13, 0x1e

    cmp-long v3, v11, v13

    if-ltz v3, :cond_7

    iget-wide v11, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->q:J

    sub-long/2addr v1, v11

    const-wide/32 v11, 0x2dc6c0

    cmp-long v1, v1, v11

    if-gez v1, :cond_7

    .line 266
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    const-string v1, "7"

    invoke-virtual {v0, v4, v1, v8, v4}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->q:J

    .line 270
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->nc:Lcom/bytedance/sdk/openadsdk/core/pl/t;

    if-eqz v3, :cond_8

    const-string v6, "uni_ts"

    .line 271
    invoke-virtual {v3, v6, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;J)V

    :cond_8
    move-object v2, v0

    move-object v3, v5

    move-object v6, v3

    move-object v5, v4

    goto :goto_3

    :cond_9
    const/16 v1, 0x8

    .line 242
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj/d/t;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    move-object v6, v1

    move-object v4, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v0

    goto :goto_3

    .line 235
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zj/d/t;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    move-object v4, v2

    move-object v6, v5

    move-object v2, v0

    move-object v5, v3

    move-object v3, v1

    :goto_3
    move-object v0, p0

    move-object/from16 v1, p1

    .line 280
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 282
    :catch_0
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    const-string v1, "6"

    invoke-virtual {v0, v8, v1, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_4
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    .line 286
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->r:Ljava/util/List;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 291
    :cond_b
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->r:Ljava/util/List;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 292
    iput-boolean v10, v7, Lcom/bytedance/sdk/openadsdk/core/zj/d;->l:Z

    .line 294
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/zj/d;Landroid/net/Network;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d(Landroid/net/Network;Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/zj/d;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->l:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/zj/d;)Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->pl:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    return-object p0
.end method

.method private j()Z
    .locals 6

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->nc:Lcom/bytedance/sdk/openadsdk/core/pl/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "cr"

    const-wide/32 v3, 0x325aa0

    .line 112
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->nc:Lcom/bytedance/sdk/openadsdk/core/pl/t;

    const-string v3, "tk"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/zj/d;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/zj/d;)Lcom/bytedance/sdk/openadsdk/core/li/hu;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    return-object p0
.end method

.method private pl()V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->nc:Lcom/bytedance/sdk/openadsdk/core/pl/t;

    if-eqz v0, :cond_1

    const-string v1, "uni_fir_ts"

    const-wide/16 v2, 0x0

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->g:J

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->g:J

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->nc:Lcom/bytedance/sdk/openadsdk/core/pl/t;

    const-string v1, "uni_times"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->iy:J

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->nc:Lcom/bytedance/sdk/openadsdk/core/pl/t;

    const-string v1, "uni_ts"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->q:J

    return-void

    .line 125
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->iy:J

    .line 126
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->q:J

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/zj/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->pl:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->j()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/li/hu;
    .locals 3

    .line 143
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    return-object v0

    .line 149
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zj/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/zj/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    return-object v0

    .line 144
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/hu;

    return-object v0
.end method
