.class public Lcom/bytedance/msdk/core/qf/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/qf/d$d;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bytedance/msdk/core/qf/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method private d(Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/iy/m;
    .locals 6

    const-string v0, "ServerBiddingHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string v2, "m_adm"

    .line 476
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_data_and_no_parse"

    .line 477
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 478
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 483
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "cypher"

    const/4 v4, -0x1

    .line 486
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "message"

    .line 487
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ltz v2, :cond_7

    .line 490
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    .line 494
    invoke-static {v3}, Lcom/bytedance/msdk/m/zj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_4

    .line 497
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 499
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">>>>> adm winner data error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    .line 504
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_4

    .line 507
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    const-string v3, "adm winner data error: "

    .line 509
    invoke-static {v0, v3, v2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 513
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_4
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_6

    .line 518
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 519
    new-instance v2, Lcom/bytedance/msdk/core/iy/m;

    invoke-direct {v2}, Lcom/bytedance/msdk/core/iy/m;-><init>()V

    const-string v4, "req_bidding_type"

    .line 520
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/iy/m;->j(I)V

    const-string v4, "price"

    .line 521
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/iy/m;->pl(Ljava/lang/String;)V

    const-string v4, "load_price"

    .line 522
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/iy/m;->t(Ljava/lang/String;)V

    const-string v4, "adm"

    .line 523
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/iy/m;->g(Ljava/lang/String;)V

    const-string v4, "name"

    .line 524
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/iy/m;->nc(Ljava/lang/String;)V

    const-string v4, "app_id"

    .line 525
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/iy/m;->wc(Ljava/lang/String;)V

    const-string v4, "slot_id"

    .line 526
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/iy/m;->l(Ljava/lang/String;)V

    const-string v4, "win_callback"

    .line 527
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/iy/m;->m(Ljava/lang/String;)V

    const-string v4, "fail_callback"

    .line 528
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/iy/m;->oh(Ljava/lang/String;)V

    const-string v4, "m_aid"

    .line 529
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/iy/m;->d(Ljava/lang/String;)V

    const-string v4, "ad_extra"

    .line 530
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/iy/m;->j(Ljava/lang/String;)V

    const-string v4, "pricing_type"

    .line 531
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/iy/m;->d(I)V

    .line 532
    invoke-virtual {v2, p1}, Lcom/bytedance/msdk/core/iy/m;->d(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    const-string p1, "adm winner data.string is null "

    .line 535
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p1, "adm winner data is null"

    .line 539
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p1, "adm winner data onResponse error "

    .line 545
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    :catchall_2
    move-exception p1

    .line 552
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "adm winner onResponse throwable \uff1a"

    .line 553
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d()Lcom/bytedance/msdk/core/qf/d;
    .locals 2

    .line 115
    sget-object v0, Lcom/bytedance/msdk/core/qf/d;->d:Lcom/bytedance/msdk/core/qf/d;

    if-nez v0, :cond_1

    .line 116
    const-class v0, Lcom/bytedance/msdk/core/qf/d;

    monitor-enter v0

    .line 117
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/qf/d;->d:Lcom/bytedance/msdk/core/qf/d;

    if-nez v1, :cond_0

    .line 118
    new-instance v1, Lcom/bytedance/msdk/core/qf/d;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/qf/d;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/qf/d;->d:Lcom/bytedance/msdk/core/qf/d;

    .line 120
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 122
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/core/qf/d;->d:Lcom/bytedance/msdk/core/qf/d;

    return-object v0
.end method

.method private d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 967
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private d(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/pl/d/d;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Lcom/bytedance/msdk/core/iy/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "baidu"

    .line 96
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p5, 0x0

    .line 97
    invoke-static {p4, p5}, Lcom/bytedance/msdk/pl/l/j/j;->d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/pl/j/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v1

    .line 98
    invoke-static {v1, p3, p5}, Lcom/bytedance/msdk/pl/m/pl;->d(Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/d/j;)Lcom/bytedance/msdk/pl/d/d;

    move-result-object p5

    if-nez p5, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-string v2, "%1$s_%2$s_%3$s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p4}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-interface {p5, p2, v1, p3}, Lcom/bytedance/msdk/pl/d/d;->d(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0

    .line 110
    :cond_2
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/bytedance/msdk/l/j/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "serverBiddingRequest"

    const-string p2, "adSlot is null or waterFallConfig is null can not get server bidding token"

    .line 93
    invoke-static {p1, p2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/iy/j;IZLorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/pl/d/d;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/core/iy/j;",
            "IZ",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p9

    const-string v11, "pangle"

    const-string v12, "req_bidding_type"

    const-string v13, "sdk_version"

    .line 698
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "request_id"

    .line 701
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    invoke-static {}, Lcom/bytedance/msdk/j/t;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "plugin_version"

    .line 703
    invoke-static {}, Lcom/bytedance/msdk/j/t;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "waterfall_id"

    .line 704
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/iy/j;->xy()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "waterfall_version"

    .line 705
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/iy/j;->ev()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x2

    .line 706
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "segment_id"

    .line 707
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/iy/j;->dy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "segment_version"

    .line 708
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/iy/j;->jt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "transparent_params"

    .line 709
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->pz()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "scenario_id"

    .line 711
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->pz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v7

    move-object v2, v14

    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_0
    :goto_0
    :try_start_2
    const-string v0, "is_fusion"

    const/16 v16, 0x1

    .line 714
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v8, :cond_1

    .line 715
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->st()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mediation_map_request"

    .line 716
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 719
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/core/qf/d;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/r/d;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_2

    :try_start_5
    const-string v1, "app_abtest"

    .line 721
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 724
    :cond_2
    :try_start_6
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/iy/j;->vg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/msdk/core/qf/d;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/r/d;->j(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_3

    :try_start_7
    const-string v1, "waterfall_abtest"

    .line 726
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_3
    :try_start_8
    const-string v0, "grouping_params"

    .line 730
    invoke-static {}, Lcom/bytedance/msdk/core/ww/j;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    invoke-static {}, Lcom/bytedance/msdk/core/ww/j;->pl()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v0, :cond_4

    :try_start_9
    const-string v1, "user_defined_grouping_params"

    .line 733
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 736
    :cond_4
    :try_start_a
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 737
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 738
    sget-object v0, Lcom/bytedance/msdk/d/d/d;->d:Ljava/lang/String;

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    sget-object v0, Lcom/bytedance/msdk/d/d/d;->t:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/iy/j;->vg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const/4 v3, 0x0

    const/16 v17, 0x0

    .line 746
    :goto_1
    :try_start_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const-string v2, "exchange_rate"

    const-string v1, "load_sort"

    const-string v15, "show_sort"

    move-object/from16 v18, v12

    const-string v12, "name"

    const/16 v19, 0x0

    move-object/from16 v20, v14

    const-string v14, "app_id"

    move-object/from16 v21, v14

    const-string v14, "slot_id"

    if-ge v3, v0, :cond_14

    .line 751
    :try_start_c
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/iy/g;

    .line 753
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->od()Z

    move-result v22

    if-nez v22, :cond_5

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object v1, v5

    move/from16 v26, v6

    move-object v2, v11

    move-object v3, v13

    goto/16 :goto_e

    .line 755
    :cond_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v22, v13

    .line 756
    :try_start_d
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v23, v15

    .line 757
    :try_start_e
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->ww()Ljava/lang/String;

    move-result-object v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 758
    :try_start_f
    sget-object v6, Lcom/bytedance/msdk/d/d/d;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object/from16 v24, v1

    const/16 v19, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->g()I

    move-result v19

    move-object/from16 v24, v1

    :goto_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    sget-object v1, Lcom/bytedance/msdk/d/d/d;->pl:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    sget-object v1, Lcom/bytedance/msdk/d/d/d;->l:Ljava/lang/String;

    invoke-direct {v7, v8, v0}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rit_type"

    .line 762
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_8

    const-string v1, "reward_name"

    .line 764
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->sb()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reward_amount"

    .line 765
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->od()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_8
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object v19

    .line 768
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    .line 769
    invoke-static {v4, v13}, Lcom/bytedance/msdk/l/j/d;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 770
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v29, v2

    move v6, v3

    sub-long v2, v27, v25

    const-string v8, "token"

    if-eqz v1, :cond_a

    .line 771
    :try_start_10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v25
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-nez v25, :cond_a

    move-object/from16 v25, v4

    .line 772
    :try_start_11
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v26, v5

    :try_start_12
    const-string v5, "buyerId"

    .line 773
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move/from16 v27, v6

    :try_start_13
    const-string v6, "sdkInfo"

    .line 774
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 775
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/j;->to()Z

    move-result v6

    .line 776
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v28

    move-object/from16 v30, v14

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/msdk/core/j;->y()Ljava/lang/String;

    move-result-object v14

    .line 777
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/msdk/core/j;->sv()Z

    move-result v28

    .line 778
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/msdk/core/j;->st()Z

    move-result v31
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object/from16 v32, v11

    :try_start_14
    const-string v11, "sdk_info"

    .line 780
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wx_installed"

    .line 781
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "opensdk_ver"

    .line 782
    invoke-virtual {v4, v1, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "support_h265"

    .line 783
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "support_splash_zoomout"

    .line 784
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 785
    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    .line 786
    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_9

    .line 788
    invoke-virtual {v10, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    move-object/from16 v11, v24

    move-object/from16 v35, v26

    move/from16 v24, v27

    move-object/from16 v14, v29

    const/16 v26, 0x2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v11

    move-object/from16 v3, v22

    move-object/from16 v1, v26

    move/from16 v24, v27

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move/from16 v24, v6

    move-object v2, v11

    move-object/from16 v3, v22

    move-object/from16 v1, v26

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v25, v4

    :goto_4
    move-object v1, v5

    move/from16 v24, v6

    goto/16 :goto_9

    :cond_a
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v32, v11

    move-object/from16 v30, v14

    .line 791
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v33
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move-object/from16 v11, v24

    move-object/from16 v1, p0

    move-object/from16 v14, v29

    move-object/from16 v2, p1

    move/from16 v24, v27

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, v26

    move-object v5, v0

    move-object/from16 v35, v6

    const/16 v26, 0x2

    move-object/from16 v6, v25

    .line 792
    :try_start_15
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/core/qf/d;->d(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 793
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v33

    if-eqz v10, :cond_b

    .line 795
    invoke-virtual {v10, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 798
    :cond_b
    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    :goto_5
    invoke-direct {v7, v13}, Lcom/bytedance/msdk/core/qf/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 802
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "custom_adn_name"

    .line 803
    invoke-virtual {v9, v2, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move-object/from16 v2, v32

    .line 804
    :try_start_16
    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/j;->oe()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "sub_adn_name"

    const-string v4, "pangleoppo"

    .line 806
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->qp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v14, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 811
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v30

    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sub_adType"

    .line 812
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    move-object/from16 v3, v22

    .line 813
    :try_start_17
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->to()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 815
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/bytedance/msdk/core/ww/pl;->j(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 817
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/d;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v21

    invoke-virtual {v9, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_d
    move-object/from16 v6, v21

    if-eqz v19, :cond_e

    .line 821
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/msdk/core/iy/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    :cond_e
    :goto_6
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/msdk/core/oh/iy;->pl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    const-string v4, "adn_rit_show_rule_id"

    const-string v5, "error_msg"

    const-string v6, "media_req_type"

    const-string v8, "mediation_req_type"

    const/4 v11, 0x3

    const-string v12, "error_code"

    if-nez v1, :cond_10

    .line 826
    :try_start_18
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lcom/bytedance/msdk/core/oh/iy;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz p8, :cond_f

    move/from16 v11, v26

    .line 829
    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 830
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    new-instance v1, Lcom/bytedance/msdk/api/j/j;

    const v6, 0xa051

    invoke-static {v6}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v6, v8, v11, v0}, Lcom/bytedance/msdk/api/j/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    iget v0, v1, Lcom/bytedance/msdk/api/j/j;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 836
    iget v6, v1, Lcom/bytedance/msdk/api/j/j;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    iget-object v6, v1, Lcom/bytedance/msdk/api/j/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "block_show_count"

    .line 838
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/j/j;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 839
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/j/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    .line 840
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 842
    :cond_10
    invoke-static {}, Lcom/bytedance/msdk/core/oh/q;->d()Lcom/bytedance/msdk/core/oh/q;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Lcom/bytedance/msdk/core/oh/q;->pl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 843
    invoke-static {}, Lcom/bytedance/msdk/core/oh/q;->d()Lcom/bytedance/msdk/core/oh/q;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Lcom/bytedance/msdk/core/oh/q;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/oh/oh;

    move-result-object v1

    if-eqz v1, :cond_12

    if-eqz p8, :cond_11

    move/from16 v11, v26

    .line 846
    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    new-instance v6, Lcom/bytedance/msdk/api/j/pl;

    const v8, 0xa052

    invoke-static {v8}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    invoke-static {}, Lcom/bytedance/msdk/core/oh/q;->d()Lcom/bytedance/msdk/core/oh/q;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Lcom/bytedance/msdk/core/oh/q;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 850
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/oh/oh;->g()Ljava/lang/String;

    move-result-object v1

    const v7, 0xa052

    invoke-direct {v6, v7, v11, v0, v1}, Lcom/bytedance/msdk/api/j/pl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget v0, v6, Lcom/bytedance/msdk/api/j/pl;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 854
    iget v1, v6, Lcom/bytedance/msdk/api/j/pl;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    iget-object v1, v6, Lcom/bytedance/msdk/api/j/pl;->j:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "block_pacing"

    .line 856
    invoke-virtual {v6}, Lcom/bytedance/msdk/api/j/pl;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    invoke-virtual {v6}, Lcom/bytedance/msdk/api/j/pl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    .line 858
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :cond_12
    :goto_7
    move-object/from16 v1, v35

    .line 863
    :try_start_19
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v3, v22

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v32

    :goto_8
    move-object/from16 v1, v35

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v1, v26

    move/from16 v24, v27

    move-object/from16 v2, v32

    goto :goto_a

    :catchall_9
    move-exception v0

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object v1, v5

    :goto_9
    move-object v2, v11

    move-object/from16 v3, v22

    :goto_a
    const/16 v26, 0x2

    goto :goto_c

    :catchall_a
    move-exception v0

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object v1, v5

    move/from16 v26, v6

    move-object v2, v11

    move-object/from16 v3, v22

    goto :goto_c

    :catchall_b
    move-exception v0

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object v1, v5

    move/from16 v26, v6

    move-object v2, v11

    move-object/from16 v3, v22

    goto :goto_b

    :catchall_c
    move-exception v0

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object v1, v5

    move/from16 v26, v6

    move-object v2, v11

    move-object v3, v13

    :goto_b
    move-object/from16 v13, v19

    :goto_c
    :try_start_1a
    const-string v4, "TTMediationSDK"

    .line 865
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "serverBiddingRequest-buildBiddingRequestBody:[adnName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]-error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    :goto_d
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    if-eqz v0, :cond_13

    move/from16 v17, v16

    :cond_13
    :goto_e
    add-int/lit8 v0, v24, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v5, v1

    move-object v11, v2

    move-object v13, v3

    move-object/from16 v12, v18

    move-object/from16 v14, v20

    move-object/from16 v4, v25

    move/from16 v6, v26

    move v3, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v15, v17

    move-object/from16 v2, v20

    goto/16 :goto_19

    :cond_14
    move-object v11, v1

    move-object v1, v5

    move/from16 v26, v6

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v6, v21

    move-object v14, v2

    :try_start_1b
    const-string v0, "bidders"
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    move-object/from16 v2, v20

    .line 873
    :try_start_1c
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v17, :cond_15

    const-string v0, "bid_request"
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    .line 876
    :try_start_1d
    invoke-direct {v1, v3}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/api/d/j;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_15
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    .line 879
    :goto_f
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "group_type"

    .line 880
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "primerit_req_type"

    move/from16 v8, p7

    .line 881
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "req_type"

    .line 882
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->t()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ad_type"

    .line 883
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "waterfall_extra"

    .line 884
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->zk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v0

    move/from16 v8, v26

    if-ne v0, v8, :cond_16

    move-object/from16 v8, p4

    if-eqz v8, :cond_16

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    const-string v0, "if_test"

    .line 886
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v9

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "expect_winner"

    const/4 v9, 0x0

    .line 887
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v8}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    .line 891
    :goto_10
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v7}, Lcom/bytedance/msdk/core/g/t;->d(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 894
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    if-eqz v0, :cond_19

    :try_start_1e
    const-string v3, "pangle_vid"

    .line 898
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 899
    instance-of v3, v0, [I

    if-eqz v3, :cond_17

    .line 900
    check-cast v0, [I

    check-cast v0, [I

    goto :goto_14

    .line 901
    :cond_17
    instance-of v3, v0, [Ljava/lang/Integer;

    if-eqz v3, :cond_19

    .line 902
    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Integer;

    .line 903
    array-length v3, v0

    new-array v3, v3, [I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    move v15, v9

    .line 904
    :goto_11
    :try_start_1f
    array-length v8, v0

    if-ge v15, v8, :cond_18

    .line 905
    aget-object v8, v0, v15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v3, v15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_18
    move-object/from16 v19, v3

    goto :goto_13

    :catchall_d
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_12

    :catchall_e
    move-exception v0

    .line 910
    :goto_12
    :try_start_20
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_19
    :goto_13
    move-object/from16 v0, v19

    :goto_14
    if-eqz v0, :cond_1a

    .line 914
    array-length v3, v0

    if-lez v3, :cond_1a

    .line 915
    invoke-static {v0}, Lcom/bytedance/msdk/m/yh;->d([I)Ljava/lang/String;

    move-result-object v0

    .line 916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "external_vid"

    .line 917
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    const-string v0, "bid_request_ext"

    .line 921
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 925
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 926
    invoke-static/range {p5 .. p5}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 927
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/j/nc;

    if-eqz v7, :cond_1e

    .line 929
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 930
    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v9

    .line 931
    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->ae()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 934
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/bytedance/msdk/core/ww/pl;->j(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object v9

    goto :goto_16

    .line 936
    :cond_1b
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object v9

    :goto_16
    if-eqz v9, :cond_1c

    .line 939
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/iy/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 941
    :cond_1c
    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 942
    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->so()I

    move-result v9

    move-object/from16 v10, v18

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "level_tag"

    .line 943
    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 944
    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->rs()I

    move-result v9

    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 945
    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->us()I

    move-result v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 946
    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->hu()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 947
    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->vo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1d

    const-string v9, "req_id"

    .line 948
    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->vo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    const-string v9, "cpm"

    .line 950
    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    :cond_1e
    move-object/from16 v10, v18

    :goto_17
    move-object/from16 v18, v10

    goto/16 :goto_15

    :cond_1f
    const-string v3, "non_server_bidding_results"

    .line 955
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    :cond_20
    move/from16 v3, p10

    move/from16 v15, v17

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_18

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    goto :goto_18

    :catch_5
    move-exception v0

    move-object v1, v7

    move-object v2, v14

    :goto_18
    move/from16 v15, v17

    goto :goto_19

    :catch_6
    move-exception v0

    move-object v1, v7

    move-object v2, v14

    const/4 v9, 0x0

    move v15, v9

    .line 959
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ServerBiddingHelper#serverBiddingRequest getParam() error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tt_server_bidding"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p10

    .line 961
    :goto_1a
    invoke-direct {v1, v2, v15, v3}, Lcom/bytedance/msdk/core/qf/d;->d(Lorg/json/JSONObject;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Lorg/json/JSONObject;ZZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "token_type"

    if-nez p3, :cond_1

    .line 987
    invoke-static {p1}, Lcom/bytedance/msdk/m/zj;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 990
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 998
    :goto_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1001
    :catch_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lcom/bytedance/msdk/api/d/j;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "app"

    .line 1016
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "request_id"

    .line 1018
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_sdk_version"

    .line 1019
    invoke-static {}, Lcom/bytedance/msdk/j/t;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "plugin_version"

    .line 1020
    invoke-static {}, Lcom/bytedance/msdk/j/t;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "source_type"

    .line 1021
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1022
    invoke-direct {p0}, Lcom/bytedance/msdk/core/qf/d;->pl()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/m/fo;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->zj()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "orientation"

    .line 1026
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->zj()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "device"

    .line 1029
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ua"

    .line 1030
    sget-object v2, Lcom/bytedance/msdk/j/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ip"

    .line 1031
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->ka()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1032
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1033
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/qf/d;->j(Lcom/bytedance/msdk/api/d/j;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "adslots"

    .line 1034
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "ts"

    .line 1036
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, ""

    .line 1038
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1039
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "req_sign"

    .line 1041
    invoke-static {v0}, Lcom/bytedance/msdk/m/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 654
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 659
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 661
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method private d(ILjava/lang/String;Lcom/bytedance/msdk/core/qf/d$d;Z)V
    .locals 4

    if-eqz p4, :cond_0

    const-string p4, "v4Enc_exchange"

    goto :goto_0

    :cond_0
    const-string p4, "v2Enc_exchange"

    .line 255
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0cmsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p4, v1, v2, v3, v0}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 256
    new-instance p4, Lcom/bytedance/msdk/api/d;

    invoke-direct {p4, p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/core/qf/d$d;Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method private d(Lcom/bytedance/msdk/core/iy/wc;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ServerBiddingHelper"

    if-nez p1, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 408
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    const/4 v2, -0x1

    .line 411
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "message"

    .line 412
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ltz p2, :cond_7

    .line 415
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 419
    invoke-static {v1}, Lcom/bytedance/msdk/m/zj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 420
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_4

    .line 422
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 424
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>>>> m_meta data error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 429
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 430
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_4

    .line 432
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    const-string v1, "m_meta data error: "

    .line 434
    invoke-static {v0, v1, p2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 438
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 443
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "request_id"

    .line 444
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/iy/wc;->pl(Ljava/lang/String;)V

    const-string p2, "server_bidding_extra"

    .line 445
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/iy/wc;->nc(Ljava/lang/String;)V

    const-string p2, "server_request_id"

    .line 446
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/iy/wc;->t(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "m_meta..data.string is null "

    .line 448
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "m_meta...data is null"

    .line 451
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "m_meta onResponse error "

    .line 455
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 461
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "m_meta onResponse throwable \uff1a"

    .line 462
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/bytedance/msdk/core/qf/d$d;Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 607
    new-instance v0, Lcom/bytedance/msdk/core/qf/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/qf/d$2;-><init>(Lcom/bytedance/msdk/core/qf/d;Lcom/bytedance/msdk/core/qf/d$d;Lcom/bytedance/msdk/api/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Lcom/bytedance/msdk/core/qf/d$d;Lcom/bytedance/msdk/core/iy/wc;)V
    .locals 1

    .line 618
    new-instance v0, Lcom/bytedance/msdk/core/qf/d$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/qf/d$3;-><init>(Lcom/bytedance/msdk/core/qf/d;Lcom/bytedance/msdk/core/qf/d$d;Lcom/bytedance/msdk/core/iy/wc;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/qf/d;ILjava/lang/String;Lcom/bytedance/msdk/core/qf/d$d;Z)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/qf/d;->d(ILjava/lang/String;Lcom/bytedance/msdk/core/qf/d$d;Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/qf/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/qf/d$d;ZJ)V
    .locals 0

    .line 85
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/core/qf/d;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/qf/d$d;ZJ)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 1079
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1080
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    .line 1082
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    .line 1083
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1084
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1085
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/qf/d$d;ZJ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, p5

    const/4 v0, -0x1

    const-string v7, "ServerBiddingHelper"

    if-eqz v2, :cond_9

    .line 266
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 267
    new-instance v8, Lcom/bytedance/msdk/core/iy/wc;

    invoke-direct {v8}, Lcom/bytedance/msdk/core/iy/wc;-><init>()V

    move-object/from16 v0, p2

    .line 268
    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/iy/wc;->d(Lorg/json/JSONObject;)V

    const-string v0, "request_id"

    .line 269
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/iy/wc;->pl(Ljava/lang/String;)V

    const-string v0, "server_bidding_extra"

    .line 270
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/iy/wc;->nc(Ljava/lang/String;)V

    const-string v0, "server_request_id"

    .line 271
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/iy/wc;->t(Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/bytedance/msdk/core/iy/m;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/iy/m;-><init>()V

    const-string v9, "winner"

    .line 275
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "pricing_type"

    const-string v11, "fail_callback"

    const-string v12, "win_callback"

    const-string v13, "app_id"

    const-string v14, "adm"

    const-string v15, "load_price"

    const-string v4, "price"

    move-wide/from16 p5, v5

    const-string v5, "slot_id"

    const-string v6, "name"

    const-string v1, "req_bidding_type"

    if-eqz v9, :cond_0

    .line 277
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/iy/m;->j(I)V

    .line 278
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/iy/m;->pl(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/iy/m;->t(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/iy/m;->g(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/iy/m;->nc(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/iy/m;->wc(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/iy/m;->l(Ljava/lang/String;)V

    move-object/from16 v17, v7

    const/4 v3, 0x0

    .line 284
    invoke-virtual {v9, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/iy/m;->m(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/iy/m;->oh(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 286
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/iy/m;->d(I)V

    .line 287
    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/iy/wc;->d(Lcom/bytedance/msdk/core/iy/m;)V

    goto :goto_0

    :cond_0
    move-object/from16 v17, v7

    :goto_0
    const-string v0, "winners"

    .line 292
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 294
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 295
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 296
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 298
    :try_start_0
    new-instance v0, Lcom/bytedance/msdk/core/iy/m;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/iy/m;-><init>()V

    .line 299
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v3

    .line 300
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/iy/m;->j(I)V

    .line 301
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/iy/m;->pl(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/iy/m;->t(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/iy/m;->g(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/iy/m;->nc(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/iy/m;->wc(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/iy/m;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v4

    const/4 v3, 0x0

    .line 307
    :try_start_2
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/iy/m;->m(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/iy/m;->oh(Ljava/lang/String;)V

    const-string v4, "m_aid"

    .line 309
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/iy/m;->d(Ljava/lang/String;)V

    const-string v4, "ad_extra"

    .line 310
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/iy/m;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x1

    .line 311
    :try_start_3
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/iy/m;->d(I)V

    .line 312
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v2, v17

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v18, v3

    :goto_2
    move-object/from16 v16, v4

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x1

    .line 314
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new invalid_non_server_bidding_results winners parse error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-static {v2, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v2

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_1
    move-object/from16 v2, v17

    .line 317
    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/core/iy/wc;->d(Ljava/util/List;)V

    goto :goto_6

    :cond_2
    move-object/from16 v2, v17

    :goto_6
    const-string v0, "auto_detail"

    move-object/from16 v3, p1

    .line 322
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "est_price"

    .line 324
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/bytedance/msdk/core/iy/wc;->d(Ljava/lang/String;)V

    const-string v4, "est_price_source"

    .line 325
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/bytedance/msdk/core/iy/wc;->d(I)V

    const-string v4, "bidding_ecpm"

    .line 326
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/iy/wc;->j(Ljava/lang/String;)V

    :cond_3
    const-string v0, "waterfall"

    .line 330
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 332
    new-instance v4, Lcom/bytedance/msdk/core/iy/wc$d;

    invoke-direct {v4}, Lcom/bytedance/msdk/core/iy/wc$d;-><init>()V

    const-string v7, "version"

    .line 333
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/msdk/core/iy/wc$d;->d(Ljava/lang/String;)V

    const-string v7, "adn_rit_conf"

    .line 334
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 335
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_4

    .line 336
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v10, 0x0

    .line 337
    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 339
    :try_start_4
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 340
    new-instance v11, Lcom/bytedance/msdk/core/iy/g;

    invoke-direct {v11}, Lcom/bytedance/msdk/core/iy/g;-><init>()V

    const-string v12, "adn_name"

    .line 341
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/msdk/core/iy/g;->pl(Ljava/lang/String;)V

    const-string v12, "adn_slot_id"

    .line 342
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/msdk/core/iy/g;->nc(Ljava/lang/String;)V

    .line 343
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 345
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "new waterfallListJson parse error: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 349
    :cond_4
    invoke-virtual {v4, v9}, Lcom/bytedance/msdk/core/iy/wc$d;->d(Ljava/util/List;)V

    .line 350
    invoke-virtual {v8, v4}, Lcom/bytedance/msdk/core/iy/wc;->d(Lcom/bytedance/msdk/core/iy/wc$d;)V

    :cond_5
    const-string v0, "invalid_non_server_bidding_results"

    .line 356
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 358
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_7

    .line 359
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v7, 0x0

    .line 360
    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 362
    :try_start_5
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 363
    new-instance v9, Lcom/bytedance/msdk/core/iy/l;

    invoke-direct {v9}, Lcom/bytedance/msdk/core/iy/l;-><init>()V

    .line 364
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/l;->d(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/l;->j(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/l;->d(I)V

    const-string v10, "error_code"

    .line 367
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/l;->j(I)V

    const-string v10, "error_msg"

    .line 368
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/iy/l;->pl(Ljava/lang/String;)V

    const-string v10, "level_tag"

    .line 369
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/msdk/core/iy/l;->t(Ljava/lang/String;)V

    .line 370
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    .line 372
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "new invalid_non_server_bidding_results parse error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 375
    :cond_6
    invoke-virtual {v8, v4}, Lcom/bytedance/msdk/core/iy/wc;->j(Ljava/util/List;)V

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    .line 378
    invoke-direct {v1, v3, v8}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/core/qf/d$d;Lcom/bytedance/msdk/core/iy/wc;)V

    move/from16 v4, p4

    move-wide/from16 v5, p5

    .line 380
    invoke-direct {v1, v4, v5, v6}, Lcom/bytedance/msdk/core/qf/d;->d(ZJ)V

    return-void

    :cond_8
    move-object v2, v7

    const-string v5, "Server Bidding Request onResponse..data.string is null "

    .line 382
    invoke-static {v2, v5}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data.string is null"

    .line 383
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/qf/d;->d(ILjava/lang/String;Lcom/bytedance/msdk/core/qf/d$d;Z)V

    return-void

    :cond_9
    move-object v2, v7

    const-string v5, "Server Bidding Request onResponse...data is null"

    .line 386
    invoke-static {v2, v5}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data is null"

    .line 387
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/qf/d;->d(ILjava/lang/String;Lcom/bytedance/msdk/core/qf/d$d;Z)V

    return-void
.end method

.method private d(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "v4Enc_exchange"

    goto :goto_0

    :cond_0
    const-string p1, "v2Enc_exchange"

    :goto_0
    const/4 v0, 0x1

    const-string v1, ""

    .line 250
    invoke-static {p1, v0, p2, p3, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1134
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/msdk/l/j/d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d/j/l/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1136
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/j/l/d;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1138
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/l/j/j;->d()Lcom/bytedance/msdk/l/j/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/l/j/j;->d(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 1142
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/msdk/d/d/t;->j()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1145
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GDT SDK \u521d\u59cb\u5316\u5931\u8d25\u3002\u3002 e="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK_SDK_Init"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private j()Lorg/json/JSONObject;
    .locals 3

    .line 634
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 640
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ww/pl;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 642
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method private j(Lcom/bytedance/msdk/api/d/j;)Lorg/json/JSONObject;
    .locals 5

    .line 1049
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1051
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v1

    const-string v2, "id"

    .line 1052
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adtype"

    .line 1053
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pos"

    .line 1054
    invoke-static {v1}, Lcom/bytedance/msdk/core/qf/d;->d(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "accepted_size"

    .line 1055
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->xy()I

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/qf/d;->d(Lorg/json/JSONObject;Ljava/lang/String;II)V

    const-string v2, "is_support_dpl"

    .line 1056
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->jt()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1057
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result p1

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    move p1, v2

    :cond_0
    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    move p1, v3

    :cond_1
    const/4 v3, 0x7

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :cond_3
    :goto_0
    const-string p1, "ad_count"

    .line 1068
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "package_name"

    .line 1099
    invoke-static {}, Lcom/bytedance/msdk/m/zj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version_code"

    .line 1100
    invoke-static {}, Lcom/bytedance/msdk/m/zj;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    .line 1101
    invoke-static {}, Lcom/bytedance/msdk/m/zj;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private pl()Lorg/json/JSONObject;
    .locals 3

    .line 1159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appid"

    .line 1161
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/j;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 1162
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/j;->li()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1163
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/qf/d;->j(Lorg/json/JSONObject;)V

    .line 1164
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/qf/d;->pl(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private pl(Lorg/json/JSONObject;)V
    .locals 5

    .line 1112
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/m/l;->d(Landroid/content/Context;)Lcom/bytedance/msdk/m/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1115
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "latitude"

    .line 1116
    iget v3, v0, Lcom/bytedance/msdk/m/nc;->d:F

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "longitude"

    .line 1117
    iget v0, v0, Lcom/bytedance/msdk/m/nc;->j:F

    float-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "geo"

    .line 1118
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Lcom/bytedance/msdk/core/iy/j;IZLorg/json/JSONObject;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/pl/d/d;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;",
            "Lcom/bytedance/msdk/core/iy/j;",
            "IZ",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 677
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/core/qf/d;->d(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/iy/j;IZLorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/msdk/core/qf/d$d;)V
    .locals 9

    .line 564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "ServerBiddingHelper"

    if-nez v0, :cond_4

    .line 566
    :try_start_0
    new-instance v0, Lcom/bytedance/msdk/core/iy/wc;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/iy/wc;-><init>()V

    .line 567
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "items"

    .line 568
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v4, "m_meta"

    .line 569
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 570
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 571
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 572
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v5, v6, :cond_1

    .line 574
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 575
    invoke-direct {p0, v6}, Lcom/bytedance/msdk/core/qf/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/iy/m;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 577
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 580
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new invalid_non_server_bidding_results winners parse error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 583
    :cond_1
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/iy/wc;->d(Ljava/util/List;)V

    .line 585
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/core/iy/wc;Ljava/lang/String;)V

    .line 586
    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/core/qf/d$d;Lcom/bytedance/msdk/core/iy/wc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 591
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Server Bidding onResponse throwable \uff1a"

    .line 592
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    invoke-static {v1}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 597
    :cond_3
    new-instance v0, Lcom/bytedance/msdk/api/d;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/core/qf/d$d;Lcom/bytedance/msdk/api/d;)V

    return-void

    :cond_4
    const-string p1, "Server Bidding Request onResponse...response is invalid"

    .line 600
    invoke-static {v2, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const-string v0, "response is invalid"

    invoke-direct {p1, v1, v0}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/core/qf/d$d;Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/iy/j;IZLcom/bytedance/msdk/core/qf/d$d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/pl/d/d;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/core/iy/j;",
            "IZ",
            "Lcom/bytedance/msdk/core/qf/d$d;",
            ")V"
        }
    .end annotation

    .line 136
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 138
    invoke-static {}, Lcom/bytedance/msdk/t/j;->d()Lcom/bytedance/msdk/t/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/t/j;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->j()Lcom/bytedance/sdk/component/oh/j/nc;

    move-result-object v14

    .line 139
    invoke-static {}, Lcom/bytedance/msdk/core/pl;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->m()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "X-Tt-Env"

    .line 142
    invoke-virtual {v14, v1, v0}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-use-ppe"

    const-string v1, "1"

    .line 143
    invoke-virtual {v14, v0, v1}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "User-Agent"

    .line 145
    sget-object v1, Lcom/bytedance/msdk/j/t;->d:Ljava/lang/String;

    invoke-virtual {v14, v0, v1}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->nc()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    if-eqz v15, :cond_1

    const-string v0, "x-pglcypher"

    const-string v1, "4"

    .line 148
    invoke-virtual {v14, v0, v1}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, v11

    .line 149
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/core/qf/d;->d(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/iy/j;IZLorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/octet-stream"

    .line 150
    invoke-static {v0}, Lcom/bytedance/msdk/m/zj;->j(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, v11

    .line 152
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/core/qf/d;->d(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/iy/j;IZLorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/oh/j/nc;->pl(Ljava/lang/String;)V

    .line 155
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/core/qf/d$1;

    move-object/from16 p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, v11

    move-object/from16 p4, p9

    move/from16 p5, v15

    move-wide/from16 p6, v12

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/msdk/core/qf/d$1;-><init>(Lcom/bytedance/msdk/core/qf/d;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/qf/d$d;ZJ)V

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void
.end method
