.class public Lcom/bytedance/sdk/component/oh/pl/nc;
.super Ljava/lang/Object;


# instance fields
.field d:Landroid/os/Handler;

.field private g:J

.field private hb:Z

.field private iy:I

.field private j:J

.field private l:Z

.field private m:Lcom/bytedance/sdk/component/oh/pl/t;

.field private nc:Lcom/bytedance/sdk/component/oh/pl/j;

.field private oh:I

.field private pl:Lcom/bytedance/sdk/component/oh/pl/d;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qp:I

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private wc:Landroid/content/Context;

.field private ww:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yn:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->j:J

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->l:Z

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->oh:I

    const-wide v1, 0x49637af88L

    .line 69
    iput-wide v1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->g:J

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->iy:I

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->q:Ljava/util/HashMap;

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->r:Ljava/util/HashMap;

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->qp:I

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->qf:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->ww:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->hb:Z

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->yh:Ljava/util/Map;

    .line 491
    new-instance v0, Lcom/bytedance/sdk/component/oh/pl/nc$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/oh/pl/nc$1;-><init>(Lcom/bytedance/sdk/component/oh/pl/nc;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->j:J

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->l:Z

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->oh:I

    const-wide v1, 0x49637af88L

    .line 69
    iput-wide v1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->g:J

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->iy:I

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->q:Ljava/util/HashMap;

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->r:Ljava/util/HashMap;

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->qp:I

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->qf:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->ww:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->hb:Z

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->yh:Ljava/util/Map;

    .line 491
    new-instance v0, Lcom/bytedance/sdk/component/oh/pl/nc$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/oh/pl/nc$1;-><init>(Lcom/bytedance/sdk/component/oh/pl/nc;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->d:Landroid/os/Handler;

    .line 88
    iput p1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->yn:I

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/j/d/qp;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 291
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->j()Lcom/bytedance/sdk/component/j/d/wc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->j()Lcom/bytedance/sdk/component/j/d/wc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/wc;->d()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->j()Lcom/bytedance/sdk/component/j/d/wc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/wc;->d()Ljava/net/URL;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private d(Lcom/bytedance/sdk/component/j/d/ww;Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 419
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->hb:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "tnc-cmd"

    const/4 v1, 0x0

    .line 423
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/j/d/ww;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TNCManager"

    if-eqz v0, :cond_2

    const-string p1, "handleTncProbe, no probeProto, "

    .line 425
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "@"

    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 429
    array-length v2, p1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 437
    :try_start_0
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 438
    :try_start_1
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move v6, v5

    .line 440
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const-string p1, "handleTncProbe, probeProto except, "

    .line 441
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v7, v3

    .line 444
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "handleTncProbe, local: "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->oh:I

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v9, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->g:J

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v9, " svr: "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-wide v9, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->g:J

    cmp-long p1, v7, v9

    if-gtz p1, :cond_4

    return-void

    .line 451
    :cond_4
    iput v6, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->oh:I

    .line 452
    iput-wide v7, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->g:J

    .line 453
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->wc:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/nc;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 455
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v5, "tnc_probe_cmd"

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v5, "tnc_probe_version"

    .line 456
    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 457
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459
    iget p1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->oh:I

    const/16 v5, 0x2710

    if-ne p1, v5, :cond_7

    .line 460
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/nc;->l()Lcom/bytedance/sdk/component/oh/pl/pl;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 464
    :cond_5
    new-instance v5, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 466
    iget v6, p1, Lcom/bytedance/sdk/component/oh/pl/pl;->q:I

    if-lez v6, :cond_6

    .line 467
    iget p1, p1, Lcom/bytedance/sdk/component/oh/pl/pl;->q:I

    invoke-virtual {v5, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 469
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "handleTncProbe, updateConfig delay: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/oh/pl/nc;->d(ZJ)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    const-string p1, "handleTncProbe, probeProto err, "

    .line 430
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/oh/pl/nc;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oh/pl/nc;->j(Z)V

    return-void
.end method

.method private d(ZJ)V
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->d:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 481
    iput v1, v0, Landroid/os/Message;->what:I

    .line 482
    iput p1, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 486
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private d(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 2

    const-string v0, "TNCManager"

    const-string v1, "resetTNCControlState"

    .line 522
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 524
    iput v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->iy:I

    .line 525
    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 526
    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 527
    iput v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->qp:I

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->qf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->ww:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/nc;->wc()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 311
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->yh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->yh:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->yh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 318
    iget-object v2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->yh:Ljava/util/Map;

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private j(Z)V
    .locals 9

    .line 506
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/nc;->l()Lcom/bytedance/sdk/component/oh/pl/pl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "doUpdateRemote, "

    .line 510
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TNCManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-nez p1, :cond_1

    .line 513
    iget-wide v5, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->j:J

    iget p1, v0, Lcom/bytedance/sdk/component/oh/pl/pl;->iy:I

    int-to-long v0, p1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    add-long/2addr v5, v0

    cmp-long p1, v5, v3

    if-lez p1, :cond_1

    const-string p1, "doUpdateRemote, time limit"

    .line 514
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 517
    :cond_1
    iput-wide v3, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->j:J

    .line 518
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->yn:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->wc:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(ILandroid/content/Context;)Lcom/bytedance/sdk/component/oh/pl/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/pl/d;->pl()Z

    return-void
.end method

.method private j(I)Z
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/nc;->l()Lcom/bytedance/sdk/component/oh/pl/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 553
    iget-object v2, v0, Lcom/bytedance/sdk/component/oh/pl/pl;->r:Ljava/lang/String;

    .line 554
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/oh/pl/pl;->r:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 555
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private oh()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->wc:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/nc;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tnc_probe_cmd"

    .line 136
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->oh:I

    const-string v1, "tnc_probe_version"

    const-wide v2, 0x49637af88L

    .line 137
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->g:J

    return-void
.end method

.method private pl(Ljava/lang/String;)V
    .locals 2

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->yh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->yh:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private t(Ljava/lang/String;)Z
    .locals 3

    .line 333
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/nc;->wc()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 337
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->yh:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->yh:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    const-string v0, "handleHostMapping, TNC host faild num over limit: "

    .line 342
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TNCManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttnet_tnc_config"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->yn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "/network/get_network"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "/get_domains/v4"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "/ies/speed"

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 170
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    .line 174
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 177
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "http"

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 179
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 183
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/oh/pl/nc;->t(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "TNCManager"

    if-eqz v1, :cond_3

    const-string v1, "handleHostMapping, TNC host faild num over limit: "

    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/nc;->wc()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 189
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 193
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object p1

    :cond_5
    const-string v4, "handleHostMapping, match, origin: "

    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 202
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    const-string v0, "handleHostMapping, target: "

    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    :goto_2
    const-string v1, "handleHostMapping, nomatch: "

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object p1
.end method

.method public declared-synchronized d(Landroid/content/Context;Z)V
    .locals 2

    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->l:Z

    if-nez v0, :cond_1

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->wc:Landroid/content/Context;

    .line 121
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->hb:Z

    .line 122
    new-instance v0, Lcom/bytedance/sdk/component/oh/pl/t;

    iget v1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->yn:I

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/oh/pl/t;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->m:Lcom/bytedance/sdk/component/oh/pl/t;

    if-eqz p2, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/pl/nc;->oh()V

    :cond_0
    const-string p1, "TNCManager"

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initTnc, isMainProc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " probeCmd: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->oh:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " probeVersion: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->yn:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->wc:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(ILandroid/content/Context;)Lcom/bytedance/sdk/component/oh/pl/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->pl:Lcom/bytedance/sdk/component/oh/pl/d;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/bytedance/sdk/component/j/d/qp;Lcom/bytedance/sdk/component/j/d/ww;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 218
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->hb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 219
    monitor-exit p0

    return-void

    .line 222
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->wc:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/oh/t/l;->d(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 223
    monitor-exit p0

    return-void

    .line 227
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->j()Lcom/bytedance/sdk/component/j/d/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/wc;->d()Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 231
    monitor-exit p0

    return-void

    .line 234
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oh/pl/nc;->d(Lcom/bytedance/sdk/component/j/d/qp;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v3

    const-string v4, "http"

    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_4

    .line 241
    monitor-exit p0

    return-void

    .line 244
    :cond_4
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_5

    .line 245
    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    const-string v4, "TNCManager"

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onResponse, url: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/nc;->l()Lcom/bytedance/sdk/component/oh/pl/pl;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 250
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/oh/pl/pl;->j:Z

    if-eqz v5, :cond_6

    .line 251
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/component/oh/pl/nc;->d(Lcom/bytedance/sdk/component/j/d/ww;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    if-nez v4, :cond_7

    .line 255
    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    const-string p2, "TNCManager"

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onResponse, url matched: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->iy:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->q:Ljava/util/HashMap;

    .line 265
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->r:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->qp:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->qf:Ljava/util/HashMap;

    .line 266
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->ww:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-static {p2, v5}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_c

    .line 268
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/oh/pl/nc;->d(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 269
    iget p1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->iy:I

    if-gtz p1, :cond_8

    iget p1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->qp:I

    if-lez p1, :cond_9

    .line 270
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/pl/nc;->g()V

    .line 272
    :cond_9
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/oh/pl/nc;->pl(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 273
    :cond_a
    :try_start_7
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/oh/pl/nc;->j(I)Z

    move-result p2

    if-nez p2, :cond_c

    .line 274
    iget p2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->qp:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->qp:I

    .line 275
    iget-object p2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->qf:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object p2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->ww:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget p2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->qp:I

    iget v0, v4, Lcom/bytedance/sdk/component/oh/pl/pl;->m:I

    if-lt p2, v0, :cond_b

    iget-object p2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->qf:Ljava/util/HashMap;

    .line 278
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget v0, v4, Lcom/bytedance/sdk/component/oh/pl/pl;->oh:I

    if-lt p2, v0, :cond_b

    iget-object p2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->ww:Ljava/util/HashMap;

    .line 279
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget v0, v4, Lcom/bytedance/sdk/component/oh/pl/pl;->g:I

    if-lt p2, v0, :cond_b

    const-string p2, "TNCManager"

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onResponse, url doUpdate: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 281
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/sdk/component/oh/pl/nc;->d(ZJ)V

    .line 282
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/pl/nc;->g()V

    .line 284
    :cond_b
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/oh/pl/nc;->j(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 288
    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 215
    :cond_d
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized d(Lcom/bytedance/sdk/component/j/d/qp;Ljava/lang/Exception;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_7

    .line 350
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->j()Lcom/bytedance/sdk/component/j/d/wc;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 354
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->hb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 355
    monitor-exit p0

    return-void

    .line 358
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->wc:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/component/oh/t/l;->d(Landroid/content/Context;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    .line 359
    monitor-exit p0

    return-void

    .line 364
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->j()Lcom/bytedance/sdk/component/j/d/wc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/wc;->d()Ljava/net/URL;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 369
    monitor-exit p0

    return-void

    .line 372
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 375
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oh/pl/nc;->d(Lcom/bytedance/sdk/component/j/d/qp;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "http"

    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_4

    .line 379
    monitor-exit p0

    return-void

    .line 387
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/nc;->l()Lcom/bytedance/sdk/component/oh/pl/pl;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_5

    .line 389
    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    const-string v3, "TNCManager"

    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onError, url matched: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "# "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->iy:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->q:Ljava/util/HashMap;

    .line 399
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->r:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->qp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->qf:Ljava/util/HashMap;

    .line 400
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->ww:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 398
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget v3, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->iy:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->iy:I

    .line 402
    iget-object v3, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->q:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object p2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->r:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget p2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->iy:I

    iget v3, v2, Lcom/bytedance/sdk/component/oh/pl/pl;->nc:I

    if-lt p2, v3, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->q:Ljava/util/HashMap;

    .line 405
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget v3, v2, Lcom/bytedance/sdk/component/oh/pl/pl;->l:I

    if-lt p2, v3, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->r:Ljava/util/HashMap;

    .line 406
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget v2, v2, Lcom/bytedance/sdk/component/oh/pl/pl;->wc:I

    if-lt p2, v2, :cond_6

    const-string p2, "TNCManager"

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onError, url doUpate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 408
    invoke-direct {p0, v4, p1, p2}, Lcom/bytedance/sdk/component/oh/pl/nc;->d(ZJ)V

    .line 409
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/pl/nc;->g()V

    .line 411
    :cond_6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/oh/pl/nc;->j(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 412
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 351
    :cond_7
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/pl/j;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->nc:Lcom/bytedance/sdk/component/oh/pl/j;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->t:Z

    return-void
.end method

.method public j()Lcom/bytedance/sdk/component/oh/pl/d;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->pl:Lcom/bytedance/sdk/component/oh/pl/d;

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/component/oh/pl/pl;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->m:Lcom/bytedance/sdk/component/oh/pl/t;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/t;->pl()Lcom/bytedance/sdk/component/oh/pl/pl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/component/oh/pl/t;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->m:Lcom/bytedance/sdk/component/oh/pl/t;

    return-object v0
.end method

.method public nc()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->yh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public pl()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->t:Z

    return v0
.end method

.method public t()Lcom/bytedance/sdk/component/oh/pl/j;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/nc;->nc:Lcom/bytedance/sdk/component/oh/pl/j;

    return-object v0
.end method

.method public wc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/nc;->l()Lcom/bytedance/sdk/component/oh/pl/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, v0, Lcom/bytedance/sdk/component/oh/pl/pl;->t:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
