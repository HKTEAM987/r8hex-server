.class public Lcom/umeng/ccg/d;
.super Ljava/lang/Object;
.source "Monitor.java"

# interfaces
.implements Lcom/umeng/ccg/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/ccg/d$c;,
        Lcom/umeng/ccg/d$d;,
        Lcom/umeng/ccg/d$a;,
        Lcom/umeng/ccg/d$e;,
        Lcom/umeng/ccg/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "iucc"

.field private static final b:Ljava/lang/String;

.field private static c:Lorg/json/JSONObject;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/umeng/analytics/pro/ab;

.field private static m:Lcom/umeng/ccg/d$e;


# instance fields
.field private volatile k:Ljava/lang/String;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/ccg/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 84
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    const-string v1, "ccfg"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/ccg/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 85
    sput-object v0, Lcom/umeng/ccg/d;->c:Lorg/json/JSONObject;

    const-string v1, "screen_on"

    const-string v2, "screen_off"

    const-string v3, "screen_unlock"

    .line 87
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/umeng/ccg/d;->d:[Ljava/lang/String;

    const-string v4, "umc_cfg"

    .line 88
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/umeng/ccg/d;->e:[Ljava/lang/String;

    .line 90
    sput-object v0, Lcom/umeng/ccg/d;->f:Ljava/util/ArrayList;

    .line 91
    sput-object v0, Lcom/umeng/ccg/d;->g:Ljava/util/ArrayList;

    .line 92
    sput-object v0, Lcom/umeng/ccg/d;->h:Ljava/util/ArrayList;

    .line 94
    sput-object v0, Lcom/umeng/ccg/d;->i:Ljava/util/ArrayList;

    .line 95
    sput-object v0, Lcom/umeng/ccg/d;->j:Lcom/umeng/analytics/pro/ab;

    .line 266
    new-instance v0, Lcom/umeng/ccg/d$e;

    invoke-direct {v0}, Lcom/umeng/ccg/d$e;-><init>()V

    sput-object v0, Lcom/umeng/ccg/d;->m:Lcom/umeng/ccg/d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/umeng/ccg/d;->k:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/ccg/d;->l:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/ab;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "sdk"

    const-string v4, "hour_on"

    const-string v5, "week_on"

    const-string v6, "col_delay_ts"

    const-string v7, "col_interval"

    const-string v8, "col_delay_times"

    const-string v9, "cfg"

    if-eqz v2, :cond_14

    .line 511
    instance-of v11, v2, Lorg/json/JSONObject;

    if-eqz v11, :cond_14

    .line 513
    :try_start_0
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 514
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 515
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_14

    const/4 v11, 0x0

    .line 516
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    .line 521
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    .line 524
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    .line 527
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v12, :cond_13

    if-eqz v13, :cond_13

    if-nez v14, :cond_0

    goto/16 :goto_8

    .line 533
    :cond_0
    :try_start_1
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 534
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 535
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v14, "hit_sdk"

    .line 536
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 537
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v11, "umc_cfg"

    if-eqz v16, :cond_4

    .line 539
    :try_start_2
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 540
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    if-eqz v5, :cond_1

    .line 542
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 544
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v18

    move/from16 v19, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v19

    goto :goto_0

    :cond_1
    move-object/from16 v17, v3

    .line 547
    :cond_2
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 548
    new-instance v2, Lcom/umeng/analytics/pro/am;

    invoke-direct {v2, v10}, Lcom/umeng/analytics/pro/am;-><init>(Ljava/util/Set;)V

    .line 549
    sget-object v3, Lcom/umeng/ccg/d;->d:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 550
    invoke-direct {v0, v1, v2}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lcom/umeng/analytics/pro/ac;)V

    goto :goto_1

    .line 552
    :cond_3
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 554
    invoke-direct {v0, v1, v2}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lcom/umeng/analytics/pro/ac;)V

    goto :goto_1

    :cond_4
    move-object/from16 v17, v3

    .line 560
    :cond_5
    :goto_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    .line 561
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 563
    new-instance v4, Lcom/umeng/analytics/pro/ak;

    invoke-direct {v4, v2}, Lcom/umeng/analytics/pro/ak;-><init>(Ljava/lang/String;)V

    .line 564
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v5, v3

    :goto_2
    const/16 v10, 0x18

    if-gt v5, v10, :cond_7

    .line 567
    invoke-virtual {v4, v5}, Lcom/umeng/analytics/pro/ak;->a(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 572
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 573
    new-instance v4, Lcom/umeng/analytics/pro/ag;

    invoke-direct {v4, v2}, Lcom/umeng/analytics/pro/ag;-><init>(Ljava/util/Set;)V

    .line 574
    sget-object v2, Lcom/umeng/ccg/d;->d:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 575
    invoke-direct {v0, v1, v4}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lcom/umeng/analytics/pro/ac;)V

    goto :goto_3

    .line 577
    :cond_8
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :goto_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 580
    invoke-direct {v0, v1, v4}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lcom/umeng/analytics/pro/ac;)V

    .line 588
    :cond_9
    new-instance v2, Lcom/umeng/analytics/pro/ai;

    invoke-direct {v2, v8}, Lcom/umeng/analytics/pro/ai;-><init>(I)V

    .line 589
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    new-instance v2, Lcom/umeng/analytics/pro/ah;

    invoke-direct {v2, v1, v12, v13}, Lcom/umeng/analytics/pro/ah;-><init>(Ljava/lang/String;J)V

    .line 591
    sget-object v4, Lcom/umeng/ccg/d;->d:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 592
    invoke-direct {v0, v1, v2}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lcom/umeng/analytics/pro/ac;)V

    goto :goto_4

    .line 594
    :cond_a
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    :goto_4
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 597
    invoke-direct {v0, v1, v2}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lcom/umeng/analytics/pro/ac;)V

    .line 599
    :cond_b
    new-instance v2, Lcom/umeng/analytics/pro/af;

    invoke-direct {v2, v6, v7}, Lcom/umeng/analytics/pro/af;-><init>(J)V

    .line 600
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 601
    invoke-direct {v0, v1, v2}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lcom/umeng/analytics/pro/ac;)V

    .line 602
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 604
    :cond_c
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    :goto_5
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 607
    invoke-direct {v0, v1, v2}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lcom/umeng/analytics/pro/ac;)V

    :cond_d
    const-string v2, "col_apl"

    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 610
    new-instance v2, Lcom/umeng/analytics/pro/ad;

    invoke-direct {v2, v1, v15}, Lcom/umeng/analytics/pro/ad;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 611
    :cond_e
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 612
    new-instance v2, Lcom/umeng/analytics/pro/ae;

    invoke-direct {v2, v1, v15}, Lcom/umeng/analytics/pro/ae;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 614
    :cond_f
    new-instance v2, Lcom/umeng/analytics/pro/ab;

    invoke-direct {v2, v1, v15}, Lcom/umeng/analytics/pro/ab;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 616
    :goto_6
    :try_start_3
    invoke-virtual {v2, v1, v9}, Lcom/umeng/analytics/pro/ab;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 617
    invoke-virtual {v2, v14}, Lcom/umeng/analytics/pro/ab;->a(Ljava/lang/String;)V

    const-string v4, ""

    move-object/from16 v5, p2

    move-object/from16 v6, v17

    .line 619
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 620
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 621
    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_12

    .line 622
    iget-object v6, v0, Lcom/umeng/ccg/d;->l:Ljava/util/Map;

    if-eqz v6, :cond_10

    .line 623
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 624
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 625
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 626
    new-instance v6, Lcom/umeng/ccg/d$b;

    invoke-direct {v6, v0, v7, v14}, Lcom/umeng/ccg/d$b;-><init>(Lcom/umeng/ccg/d;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 627
    iget-object v7, v0, Lcom/umeng/ccg/d;->l:Ljava/util/Map;

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :cond_10
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v11, 0x0

    .line 631
    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v11, v6, :cond_12

    .line 632
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v1, -0x1

    if-ge v11, v6, :cond_11

    .line 634
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 639
    :cond_12
    invoke-virtual {v2, v4}, Lcom/umeng/analytics/pro/ab;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-object v10, v2

    goto :goto_9

    :catchall_1
    const/4 v10, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v1, 0x0

    return-object v1

    :catchall_2
    :cond_14
    const/4 v1, 0x0

    move-object v10, v1

    :goto_9
    return-object v10
.end method

.method public static a()Lcom/umeng/ccg/d;
    .locals 1

    .line 280
    invoke-static {}, Lcom/umeng/ccg/d$d;->a()Lcom/umeng/ccg/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "umc_cfg"

    .line 917
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 920
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "id"

    const-string v6, "$$_umc_ev1"

    .line 921
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ts"

    .line 922
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "tt"

    .line 923
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mock"

    .line 924
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "result"

    .line 925
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 926
    iget-object p1, p0, Lcom/umeng/ccg/d;->l:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 927
    iget-object p1, p0, Lcom/umeng/ccg/d;->l:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/ccg/d$b;

    if-eqz p1, :cond_0

    .line 929
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/umeng/ccg/d$b;->a()Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1}, Lcom/umeng/ccg/d$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 930
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 932
    invoke-static {p1, p2}, Lcom/umeng/analytics/pro/ao;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    :catchall_0
    :cond_0
    return-object v2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "updateTsS1S2 : ts = "

    .line 729
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "@"

    .line 731
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 732
    array-length v1, p2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 733
    invoke-static {p1}, Lcom/umeng/analytics/pro/au;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 735
    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 736
    aget-object p2, p2, v3

    .line 737
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "config_ts"

    .line 738
    invoke-interface {p1, v3, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "iucc_s1"

    .line 739
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "iucc_s2"

    .line 740
    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "MobclickRT"

    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "; s1 = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "; s2 = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 269
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 270
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "mock"

    const-string v3, "target"

    :try_start_0
    const-string v4, "umc_cfg"

    .line 1003
    invoke-direct {v0, v4}, Lcom/umeng/ccg/d;->b(Ljava/lang/String;)V

    const-string v4, ""

    .line 1007
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1008
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1010
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "MobclickRT"

    const-string v2, "--->>> target is empty, ignore umc_cfg process"

    .line 1011
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1014
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 1015
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    if-nez v1, :cond_4

    .line 1021
    invoke-direct/range {p0 .. p0}, Lcom/umeng/ccg/d;->j()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string v3, "c"

    .line 1025
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "s"

    .line 1026
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "a"

    .line 1027
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    move-object/from16 v10, p1

    .line 1025
    invoke-static {v3, v6, v8, v10, v9}, Lcom/umeng/analytics/pro/aw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1031
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1032
    invoke-static/range {p1 .. p1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 1033
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->genSin()[B

    move-result-object v9

    invoke-static {v8, v9}, Lcom/umeng/analytics/pro/ax;->a([B[B)[B

    move-result-object v8

    .line 1034
    invoke-static {v8, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ss"

    .line 1035
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "z"

    .line 1038
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/umeng/analytics/pro/aw;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "m"

    .line 1040
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "x"

    .line 1041
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    const-class v12, [Ljava/lang/String;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Landroid/os/Bundle;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    const-class v12, Landroid/app/Activity;

    const/4 v15, 0x4

    aput-object v12, v11, v15

    const/4 v12, 0x5

    aput-object v8, v11, v12

    const-class v8, Landroid/os/Handler;

    const/16 v16, 0x6

    aput-object v8, v11, v16

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v5

    const-string v5, "u20@24m_PS_DK_ANA"

    aput-object v5, v8, v7

    const/4 v5, 0x0

    aput-object v5, v8, v13

    aput-object v6, v8, v14

    aput-object v5, v8, v15

    new-instance v6, Lcom/umeng/ccg/d$2;

    invoke-direct {v6, v0, v4, v1}, Lcom/umeng/ccg/d$2;-><init>(Lcom/umeng/ccg/d;Ljava/lang/String;I)V

    aput-object v6, v8, v12

    aput-object v5, v8, v16

    .line 1040
    invoke-static {v9, v2, v11, v3, v8}, Lcom/umeng/analytics/pro/aw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1077
    :cond_4
    invoke-direct {v0, v4, v1, v5}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1079
    new-instance v2, Lcom/umeng/analytics/pro/aq;

    const-string v3, "https://cnlogs.umeng.com/ext_event"

    invoke-direct {v2, v3, v1}, Lcom/umeng/analytics/pro/aq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 410
    :try_start_0
    invoke-direct {p0, p2}, Lcom/umeng/ccg/d;->b(Lorg/json/JSONObject;)J

    move-result-wide v0

    .line 412
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 413
    sget-object v3, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/ax;->a([B[B)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 414
    array-length v3, v2

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    goto/16 :goto_0

    .line 417
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/umeng/ccg/d;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 418
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 421
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 422
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    :try_start_2
    invoke-static {v4}, Lcom/umeng/analytics/pro/as;->a(Ljava/io/Closeable;)V

    .line 427
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/umeng/ccg/d;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p3, "MobclickRT"

    const-string v0, "saveConfigFile success."

    .line 428
    invoke-static {p3, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "cc"

    .line 432
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 434
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 435
    new-instance p3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/umeng/analytics/pro/bx;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "col_pi"

    .line 436
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 437
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "MobclickRT"

    const-string p2, "PI: cfg is on, flag not exist, create it."

    .line 439
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    goto :goto_1

    .line 445
    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MobclickRT"

    const-string p2, "PI: cfg is off, flag exist, delete it."

    .line 447
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 424
    invoke-static {v4}, Lcom/umeng/analytics/pro/as;->a(Ljava/io/Closeable;)V

    .line 425
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 462
    :catchall_1
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "@"

    .line 780
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 781
    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 784
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 785
    aget-object v1, v1, v5

    .line 786
    iget-object v6, p0, Lcom/umeng/ccg/d;->k:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "MobclickRT"

    if-nez v6, :cond_1

    .line 787
    :try_start_1
    iget-object v6, p0, Lcom/umeng/ccg/d;->k:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 788
    array-length v8, v6

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 789
    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 790
    aget-object v2, v6, v5

    cmp-long v5, v8, v3

    if-nez v5, :cond_1

    .line 791
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "\u91cd\u590d\u7684iucc S1 and S2, \u5ffd\u7565\u672c\u6b21\u66f4\u65b0\uff0c\u4e0d\u53d1\u8d77fetch\u3002"

    .line 792
    invoke-static {v7, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 798
    :cond_1
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/au;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "config_ts"

    const-wide/16 v8, 0x0

    .line 800
    invoke-interface {v2, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    const/16 v5, 0x65

    if-eqz v2, :cond_2

    const-string v2, "local config ts != iuccS1, send FETCH_NEW_CONFIG msg."

    .line 803
    invoke-static {v7, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/ccg/d;->k:Ljava/lang/String;

    .line 805
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 806
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v1

    .line 805
    invoke-static {v0, v5, v1, p1}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V

    return-void

    .line 811
    :cond_2
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/umeng/ccg/d;->d(Landroid/content/Context;)Ljava/lang/Long;

    .line 812
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/umeng/ccg/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "local S2 != iuccS2, send FETCH_NEW_CONFIG msg."

    .line 814
    invoke-static {v7, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/ccg/d;->k:Ljava/lang/String;

    .line 816
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 817
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v1

    .line 816
    invoke-static {v0, v5, v1, p1}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/umeng/analytics/pro/ac;)V
    .locals 1

    const-string v0, "screen_on"

    .line 481
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    sget-object v0, Lcom/umeng/ccg/d;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/umeng/ccg/d;->f:Ljava/util/ArrayList;

    .line 485
    :cond_0
    sget-object v0, Lcom/umeng/ccg/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "screen_off"

    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    sget-object v0, Lcom/umeng/ccg/d;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/umeng/ccg/d;->g:Ljava/util/ArrayList;

    .line 491
    :cond_2
    sget-object v0, Lcom/umeng/ccg/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "screen_unlock"

    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 494
    sget-object v0, Lcom/umeng/ccg/d;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/umeng/ccg/d;->h:Ljava/util/ArrayList;

    .line 497
    :cond_4
    sget-object v0, Lcom/umeng/ccg/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "umc_cfg"

    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 500
    sget-object p1, Lcom/umeng/ccg/d;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    .line 501
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/umeng/ccg/d;->i:Ljava/util/ArrayList;

    .line 503
    :cond_6
    sget-object p1, Lcom/umeng/ccg/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 886
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 888
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "should_fetch"

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "1"

    .line 890
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 892
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "code"

    .line 291
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    const-string v0, "cc"

    .line 295
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lorg/json/JSONObject;)J
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "ts"

    .line 308
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 80
    sget-object v0, Lcom/umeng/ccg/d;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interval_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 830
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/util/ArrayList;
    .locals 1

    .line 80
    sget-object v0, Lcom/umeng/ccg/d;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 469
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object p1

    new-instance v0, Lcom/umeng/ccg/d$1;

    invoke-direct {v0, p0}, Lcom/umeng/ccg/d$1;-><init>(Lcom/umeng/ccg/d;)V

    const-string v1, "iucc"

    invoke-virtual {p1, v1, v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "umc_cfg"

    const-string v1, "screen_unlock"

    const-string v2, "screen_off"

    const-string v3, "screen_on"

    const-string v4, "col_apl"

    const-string v5, "col_lbs"

    const-string v6, "col_bs"

    const-string v7, "col_wifi"

    if-eqz p1, :cond_12

    .line 651
    instance-of v8, p1, Lorg/json/JSONObject;

    if-nez v8, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v8, "cc"

    .line 654
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    return-void

    .line 658
    :cond_1
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 661
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 662
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/ab;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v9

    .line 665
    :goto_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 666
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {p0, v6, v8}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/ab;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v9

    .line 669
    :goto_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 670
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {p0, v5, v8}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/ab;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v9

    .line 673
    :goto_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 674
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {p0, v4, v8}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/ab;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v9

    .line 677
    :goto_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 678
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {p0, v3, v8}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/ab;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v9

    .line 681
    :goto_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 682
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {p0, v2, v8}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/ab;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v9

    .line 685
    :goto_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 686
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {p0, v1, v8}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/ab;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v9

    .line 689
    :goto_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 690
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/ab;

    move-result-object v9

    .line 691
    sput-object v9, Lcom/umeng/ccg/d;->j:Lcom/umeng/analytics/pro/ab;

    .line 693
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_a

    .line 695
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v6, :cond_b

    .line 698
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v5, :cond_c

    .line 701
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v4, :cond_d

    .line 704
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v3, :cond_e

    .line 707
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v2, :cond_f

    .line 710
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v1, :cond_10

    .line 713
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v9, :cond_11

    .line 716
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    :cond_11
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 721
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v1

    const/16 v2, 0xca

    .line 719
    invoke-static {v0, v2, v1, p1}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_12
    :goto_7
    return-void
.end method

.method private d(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v0, 0x0

    .line 751
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 753
    :try_start_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/au;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, "iucc_s1"

    .line 755
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    :catchall_0
    :cond_0
    return-object v2
.end method

.method static synthetic d()Ljava/util/ArrayList;
    .locals 1

    .line 80
    sget-object v0, Lcom/umeng/ccg/d;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e()Lcom/umeng/analytics/pro/ab;
    .locals 1

    .line 80
    sget-object v0, Lcom/umeng/ccg/d;->j:Lcom/umeng/analytics/pro/ab;

    return-object v0
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 767
    :try_start_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/au;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "iucc_s2"

    .line 769
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :catchall_0
    :cond_0
    return-object v0
.end method

.method static synthetic f()Ljava/util/ArrayList;
    .locals 1

    .line 80
    sget-object v0, Lcom/umeng/ccg/d;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()Z
    .locals 4

    .line 839
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "sdk_type_ver"

    const-string v3, ""

    .line 841
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 843
    invoke-direct {p0}, Lcom/umeng/ccg/d;->h()V

    return v1

    .line 848
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 849
    invoke-static {v2}, Lcom/umeng/analytics/pro/as;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 852
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 854
    invoke-static {}, Lcom/umeng/analytics/pro/as;->a()Ljava/util/Map;

    move-result-object v2

    .line 856
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 858
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_1
    return v1
.end method

.method private h()V
    .locals 3

    .line 871
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 873
    invoke-static {}, Lcom/umeng/analytics/pro/as;->a()Ljava/util/Map;

    move-result-object v1

    .line 875
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 876
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sdk_type_ver"

    .line 877
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private i()Z
    .locals 4

    const/4 v0, 0x0

    .line 903
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/au;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "should_fetch"

    const-string v3, ""

    .line 905
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 906
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private j()Lorg/json/JSONObject;
    .locals 3

    .line 986
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 987
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->genUmc()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/ax;->b([BLjava/io/OutputStream;)V

    .line 989
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 990
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->genSin()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/analytics/pro/ax;->a([B[B)[B

    .line 991
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 992
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 993
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lorg/json/JSONObject;
    .locals 4

    .line 944
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    const-string v3, "$$_umc_ev2"

    .line 948
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ts"

    .line 949
    invoke-virtual {v0, v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "tt"

    .line 950
    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "flag"

    .line 951
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ss"

    .line 952
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "cd"

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    .line 954
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 956
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 959
    :goto_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 960
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 962
    invoke-static {p1, p2}, Lcom/umeng/analytics/pro/ao;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    :catchall_0
    :cond_1
    return-object v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 286
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x69

    invoke-static {p1, v2, v0, v1}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\u8c03\u7528["

    const-string v3, "\u5ffd\u7565 \u672c\u6b21\u91c7\u96c6\u9879["

    const-string v4, "screen_unlock event param: "

    const-string v5, "screen_off event param: "

    const-string v6, "screen_on event param: "

    const-string v7, "recv ACTUP_EVENT msg. name is : "

    const-string v8, "recv START_COLLECT msg. name is : "

    const-string v9, "[IMPRINT_IUCC_CHANGED] iucc : "

    const-string v10, "[imprint] send request. body: "

    const-string v11, "iucc"

    const-string v12, "result"

    const-string v14, "config"

    const-string v15, ""

    move-object/from16 v17, v14

    const-string v14, "MobclickRT"

    const-string v13, "manual check iucc value: "

    packed-switch p2, :pswitch_data_0

    const-string v12, "screen_unlock"

    const-string v13, "screen_off"

    const-string v9, "screen_on"

    const-string v10, "act_when"

    const-string v11, "delay"

    move-object/from16 v19, v3

    const-string v3, "umc_cfg"

    move-object/from16 v20, v2

    const-string v2, "act up flag: "

    move-object/from16 v21, v8

    const-string v8, "Local switch of ["

    packed-switch p2, :pswitch_data_1

    const-string v2, "https://aspect-upush.umeng.com/occa/v1/event/report"

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    goto/16 :goto_10

    :pswitch_0
    const-string v2, "PO: recv REPORT_PO_INFO msg."

    .line 1774
    invoke-static {v14, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_25

    .line 1775
    instance-of v2, v0, Lcom/umeng/analytics/pro/n$c;

    if-eqz v2, :cond_25

    .line 1776
    check-cast v0, Lcom/umeng/analytics/pro/n$c;

    .line 1777
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--->>>PO: po: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/n$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; ts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/n$c;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/n$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 1779
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/n$c;->b()Ljava/lang/String;

    move-result-object v3

    .line 1780
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 1782
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1783
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1784
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    const-string v8, "$$_po"

    .line 1785
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "pkg"

    .line 1786
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cls"

    .line 1787
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ts"

    .line 1788
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/n$c;->d()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1789
    invoke-static {}, Lcom/umeng/analytics/pro/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stat"

    const-string v2, "fg"

    .line 1791
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "stat"

    const-string v2, "bg"

    .line 1793
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1795
    :goto_0
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "ekv"

    .line 1796
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1797
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v2, v15}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1800
    invoke-static {v0, v4}, Lcom/umeng/analytics/pro/ao;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1803
    new-instance v2, Lcom/umeng/analytics/pro/aq;

    const-string v3, "https://cnlogs.umeng.com/common_inout_logs"

    invoke-direct {v2, v3, v0}, Lcom/umeng/analytics/pro/aq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x3e8

    .line 1807
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    goto/16 :goto_10

    :pswitch_1
    const-string v2, "PI: recv REPORT_PI_INFO msg."

    .line 1738
    invoke-static {v14, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_25

    .line 1739
    instance-of v2, v0, Lcom/umeng/analytics/pro/n$b;

    if-eqz v2, :cond_25

    .line 1740
    check-cast v0, Lcom/umeng/analytics/pro/n$b;

    .line 1742
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/n$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 1743
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 1745
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1746
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1747
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    const-string v7, "$$_pi"

    .line 1748
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pkg"

    .line 1749
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ts"

    .line 1750
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/n$b;->b()J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1751
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "ekv"

    .line 1752
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1753
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v2, v15}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1756
    invoke-static {v0, v3}, Lcom/umeng/analytics/pro/ao;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1759
    new-instance v2, Lcom/umeng/analytics/pro/aq;

    const-string v3, "https://cnlogs.umeng.com/common_inout_logs"

    invoke-direct {v2, v3, v0}, Lcom/umeng/analytics/pro/aq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x3e8

    .line 1763
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    goto/16 :goto_10

    :pswitch_2
    const-string v0, "PO: recv GET_PO_INFO msg."

    .line 1724
    invoke-static {v14, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/n;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/n;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1727
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/n;->g()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v14, 0x0

    .line 1728
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_25

    .line 1729
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/umeng/analytics/pro/n$c;

    .line 1730
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x139

    .line 1732
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v5

    const-wide/16 v7, 0xbb8

    .line 1730
    invoke-static/range {v3 .. v8}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;J)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :pswitch_3
    const-string v0, "PI: recv GET_PI_INFO msg."

    .line 1710
    invoke-static {v14, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/n;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/n;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1713
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/n;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v14, 0x0

    .line 1714
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_25

    .line 1715
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/umeng/analytics/pro/n$b;

    .line 1716
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x138

    .line 1718
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v5

    const-wide/16 v7, 0x0

    .line 1716
    invoke-static/range {v3 .. v8}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;J)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 1690
    :pswitch_4
    :try_start_2
    check-cast v0, Lcom/umeng/ccg/d$c;

    .line 1691
    iget-object v2, v0, Lcom/umeng/ccg/d$c;->a:Ljava/lang/String;

    .line 1692
    iget v3, v0, Lcom/umeng/ccg/d$c;->b:I

    .line 1693
    iget v0, v0, Lcom/umeng/ccg/d$c;->c:I

    .line 1695
    invoke-direct {v1, v2, v3, v0}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1697
    new-instance v2, Lcom/umeng/analytics/pro/aq;

    const-string v3, "https://cnlogs.umeng.com/ext_event"

    invoke-direct {v2, v3, v0}, Lcom/umeng/analytics/pro/aq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto/16 :goto_10

    :pswitch_5
    const-string v0, "recv INVOKE_APPACT_WHEN_SC_ON msg."

    .line 1669
    invoke-static {v14, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    invoke-static {v3}, Lcom/umeng/ccg/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Local switch of [umc_cfg] is off, ignore this command."

    .line 1671
    invoke-static {v14, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1675
    :cond_1
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "scene"

    const/16 v4, 0x130

    .line 1676
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1677
    sget-object v2, Lcom/umeng/ccg/d;->j:Lcom/umeng/analytics/pro/ab;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/ab;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/umeng/analytics/pro/ab;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1679
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v0}, Lcom/umeng/ccg/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_10

    :cond_2
    const-string v0, "appActAction.process return null !"

    .line 1681
    invoke-static {v14, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto/16 :goto_10

    :pswitch_6
    const-string v0, "recv REPORT_SCREEN_UNLOCK msg."

    .line 1647
    invoke-static {v14, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    :try_start_4
    invoke-direct {v1, v12}, Lcom/umeng/ccg/d;->b(Ljava/lang/String;)V

    .line 1650
    iget-object v0, v1, Lcom/umeng/ccg/d;->l:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1651
    iget-object v0, v1, Lcom/umeng/ccg/d;->l:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/ccg/d$b;

    if-eqz v0, :cond_25

    .line 1653
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 1654
    invoke-virtual {v0}, Lcom/umeng/ccg/d$b;->a()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0}, Lcom/umeng/ccg/d$b;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    .line 1653
    invoke-static {v3, v6, v5, v0}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;ILorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1655
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    new-instance v3, Lcom/umeng/analytics/pro/aq;

    invoke-direct {v3, v2, v0}, Lcom/umeng/analytics/pro/aq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5, v0}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto/16 :goto_10

    :pswitch_7
    const-string v0, "recv REPORT_SCREEN_OFF msg."

    .line 1625
    invoke-static {v14, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    :try_start_5
    invoke-direct {v1, v13}, Lcom/umeng/ccg/d;->b(Ljava/lang/String;)V

    .line 1628
    iget-object v0, v1, Lcom/umeng/ccg/d;->l:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1629
    iget-object v0, v1, Lcom/umeng/ccg/d;->l:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/ccg/d$b;

    if-eqz v0, :cond_25

    .line 1631
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 1632
    invoke-virtual {v0}, Lcom/umeng/ccg/d$b;->a()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0}, Lcom/umeng/ccg/d$b;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    .line 1631
    invoke-static {v3, v6, v4, v0}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;ILorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1633
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    new-instance v3, Lcom/umeng/analytics/pro/aq;

    invoke-direct {v3, v2, v0}, Lcom/umeng/analytics/pro/aq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5, v0}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto/16 :goto_10

    :pswitch_8
    const-string v0, "recv REPORT_SCREEN_ON msg."

    .line 1603
    invoke-static {v14, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    :try_start_6
    invoke-direct {v1, v9}, Lcom/umeng/ccg/d;->b(Ljava/lang/String;)V

    .line 1606
    iget-object v0, v1, Lcom/umeng/ccg/d;->l:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1607
    iget-object v0, v1, Lcom/umeng/ccg/d;->l:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/ccg/d$b;

    if-eqz v0, :cond_25

    .line 1609
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 1610
    invoke-virtual {v0}, Lcom/umeng/ccg/d$b;->a()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0}, Lcom/umeng/ccg/d$b;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 1609
    invoke-static {v3, v5, v4, v0}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;ILorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1611
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    new-instance v3, Lcom/umeng/analytics/pro/aq;

    invoke-direct {v3, v2, v0}, Lcom/umeng/analytics/pro/aq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5, v0}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_10

    :pswitch_9
    if-eqz v0, :cond_25

    .line 1462
    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_25

    .line 1463
    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "actionName"

    .line 1464
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1465
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    invoke-static {v4}, Lcom/umeng/ccg/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] is off, ignore this command."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1472
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 1474
    invoke-static {}, Lcom/umeng/ccg/CcgAgent;->getActUpFlag()I

    move-result v5

    const-string v6, "index"

    .line 1476
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "index"

    .line 1477
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    .line 1479
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_5

    if-nez v18, :cond_5

    return-void

    .line 1486
    :cond_5
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1487
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "sel_policy"

    .line 1488
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-nez v2, :cond_25

    const/4 v2, 0x2

    if-ne v5, v2, :cond_25

    .line 1492
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v0}, Lcom/umeng/ccg/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1496
    sget-object v0, Lcom/umeng/ccg/d;->j:Lcom/umeng/analytics/pro/ab;

    if-eqz v0, :cond_25

    instance-of v2, v0, Lcom/umeng/analytics/pro/ae;

    if-eqz v2, :cond_25

    .line 1497
    check-cast v0, Lcom/umeng/analytics/pro/ae;

    invoke-virtual {v0, v3}, Lcom/umeng/analytics/pro/ae;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 1501
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1502
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v13, v0

    move-wide v8, v13

    goto :goto_4

    :cond_6
    const-wide/16 v8, 0x0

    .line 1505
    :goto_4
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xcc

    .line 1507
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v6

    .line 1505
    invoke-static/range {v4 .. v9}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;J)V

    goto/16 :goto_10

    :pswitch_a
    if-eqz v0, :cond_25

    .line 1523
    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_25

    .line 1524
    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "actionName"

    .line 1525
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1526
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    invoke-static {v4}, Lcom/umeng/ccg/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] is off, ignore this command."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1532
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1533
    sget-object v6, Lcom/umeng/ccg/d;->e:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1535
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "register Intent.ACTION_SCREEN_ON"

    .line 1536
    invoke-static {v14, v5}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.intent.action.SCREEN_ON"

    sget-object v7, Lcom/umeng/ccg/d;->m:Lcom/umeng/ccg/d$e;

    invoke-static {v5, v6, v7}, Lcom/umeng/ccg/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 1539
    :cond_8
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "register Intent.ACTION_SCREEN_OFF"

    .line 1540
    invoke-static {v14, v5}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.intent.action.SCREEN_OFF"

    sget-object v7, Lcom/umeng/ccg/d;->m:Lcom/umeng/ccg/d$e;

    invoke-static {v5, v6, v7}, Lcom/umeng/ccg/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 1543
    :cond_9
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "register Intent.ACTION_USER_PRESENT"

    .line 1544
    invoke-static {v14, v5}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.intent.action.USER_PRESENT"

    sget-object v7, Lcom/umeng/ccg/d;->m:Lcom/umeng/ccg/d$e;

    invoke-static {v5, v6, v7}, Lcom/umeng/ccg/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 1548
    :cond_a
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1549
    invoke-static {}, Lcom/umeng/ccg/CcgAgent;->getActUpFlag()I

    move-result v3

    .line 1550
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_b

    return-void

    .line 1555
    :cond_b
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1556
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    .line 1559
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v0}, Lcom/umeng/ccg/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_10

    :cond_c
    const/4 v0, 0x1

    if-ne v2, v0, :cond_25

    .line 1561
    new-instance v0, Lcom/umeng/ccg/d$a;

    invoke-direct {v0}, Lcom/umeng/ccg/d$a;-><init>()V

    .line 1562
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-static {v2, v3, v0}, Lcom/umeng/ccg/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_10

    .line 1570
    :cond_d
    invoke-direct {v1, v4}, Lcom/umeng/ccg/d;->b(Ljava/lang/String;)V

    .line 1572
    invoke-static {}, Lcom/umeng/ccg/CcgAgent;->hasRegistedActionInfo()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "anti"

    .line 1574
    invoke-static {v2}, Lcom/umeng/ccg/CcgAgent;->getActionInfo(Ljava/lang/String;)Lcom/umeng/ccg/ActionInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v13, 0x1

    goto :goto_5

    :cond_e
    const/4 v13, 0x0

    :goto_5
    const-string v2, "local_hit_sdk"

    .line 1577
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1578
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1579
    invoke-static {v2}, Lcom/umeng/ccg/CcgAgent;->getActionInfo(Ljava/lang/String;)Lcom/umeng/ccg/ActionInfo;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1581
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "] onCommand\u63a5\u53e3\u65b9\u6cd5, \u53c2\u6570: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3, v2, v4, v0}, Lcom/umeng/ccg/ActionInfo;->onCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 1585
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]\u91c7\u96c6\u8bf7\u6c42."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    if-nez v13, :cond_25

    .line 1589
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/umeng/analytics/pro/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1594
    :cond_11
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/umeng/analytics/pro/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_b
    const-string v2, "recv COLLECTION_JUDGMENT msg."

    .line 1396
    invoke-static {v14, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_25

    .line 1398
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_25

    .line 1399
    check-cast v0, Ljava/util/ArrayList;

    .line 1400
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_25

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v4, v2, :cond_25

    .line 1406
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/analytics/pro/ab;

    .line 1408
    invoke-virtual {v5}, Lcom/umeng/analytics/pro/ab;->a()Ljava/lang/String;

    move-result-object v6

    .line 1409
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1410
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "scene"

    const/16 v9, 0xca

    .line 1411
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v13, v7

    .line 1414
    :cond_12
    invoke-interface {v5, v6, v13}, Lcom/umeng/analytics/pro/aj;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 1417
    sget-object v7, Lcom/umeng/ccg/d;->d:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lcom/umeng/analytics/pro/ab;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 1418
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v15, 0x3e8

    mul-long/2addr v7, v15

    goto :goto_8

    :cond_13
    const-wide/16 v7, 0x0

    .line 1421
    :goto_8
    invoke-virtual {v5}, Lcom/umeng/analytics/pro/ab;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 1422
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_14

    .line 1424
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v15, 0x3e8

    mul-long/2addr v7, v15

    goto :goto_9

    :cond_14
    const-wide/16 v15, 0x3e8

    :goto_9
    const-string v9, "sel_policy"

    .line 1429
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 1430
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1431
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "send START_COLLECT msg, delayTs = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    invoke-virtual {v5}, Lcom/umeng/analytics/pro/ab;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x2

    if-ne v9, v5, :cond_16

    const/16 v9, 0xcc

    goto :goto_a

    :cond_15
    const/4 v5, 0x2

    :cond_16
    const/16 v9, 0xcb

    :goto_a
    move/from16 v20, v9

    .line 1438
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v19

    .line 1440
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v21

    move-object/from16 v22, v6

    move-wide/from16 v23, v7

    .line 1438
    invoke-static/range {v19 .. v24}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;J)V

    goto :goto_b

    :cond_17
    const/4 v5, 0x2

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :pswitch_c
    const-string v2, "recv PARSE_CONFIG msg."

    .line 1385
    invoke-static {v14, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_25

    .line 1386
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_25

    .line 1387
    check-cast v0, Lorg/json/JSONObject;

    .line 1388
    invoke-direct {v1, v0}, Lcom/umeng/ccg/d;->c(Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    goto/16 :goto_10

    :pswitch_d
    if-eqz v0, :cond_25

    .line 1373
    :try_start_7
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_25

    .line 1374
    check-cast v0, Ljava/lang/String;

    .line 1375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    invoke-direct {v1, v0}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    .line 1380
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[imprint] process error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_e
    if-eqz v0, :cond_25

    .line 1300
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_25

    .line 1302
    :try_start_8
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1a

    .line 1305
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1306
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_19

    move-object/from16 v2, v17

    .line 1309
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1310
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/umeng/ccg/d;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    .line 1312
    invoke-static {v0}, Lcom/umeng/ccg/CcgAgent;->notifyConfigReady(Lorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1316
    :try_start_9
    sget-object v0, Lcom/umeng/ccg/d;->c:Lorg/json/JSONObject;

    const-string v2, "cc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v2, "col_po"

    .line 1318
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1319
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/n;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/n;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :cond_18
    const/16 v18, 0x1

    goto :goto_c

    :cond_19
    const/16 v18, 0x0

    :goto_c
    if-nez v18, :cond_1a

    const/4 v0, 0x0

    .line 1329
    :try_start_a
    invoke-static {v0}, Lcom/umeng/ccg/CcgAgent;->notifyConfigReady(Lorg/json/JSONObject;)V

    .line 1334
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/umeng/ccg/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "--->>> \u68c0\u6d4b\u5230\u96c6\u6210\u7684SDK\u7c7b\u578b\u96c6\u5408\u53d1\u751f\u53d8\u5316\uff0c\u53d1\u8d77\u4e91\u914d\u53c2\u6570\u62c9\u53d6\u8bf7\u6c42(\u8bbe\u7f6e\u672c\u5730should fetch\u6807\u5fd7)."

    .line 1336
    invoke-static {v14, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v15}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 1340
    invoke-direct {v1, v2}, Lcom/umeng/ccg/d;->a(Z)V

    .line 1341
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 1342
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v3

    const/16 v4, 0x65

    .line 1341
    invoke-static {v2, v4, v3, v0}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V

    goto :goto_d

    .line 1347
    :cond_1b
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/umeng/ccg/d;->c(Landroid/content/Context;)V

    .line 1348
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v15}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    invoke-direct {v1, v0}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1359
    :catchall_2
    :goto_d
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 1360
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/umeng/analytics/pro/bx;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1361
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "PI: flag file exist, start process."

    .line 1362
    invoke-static {v14, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x136

    .line 1365
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 1363
    invoke-static/range {v2 .. v7}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;J)V

    goto/16 :goto_10

    :pswitch_f
    move-object/from16 v2, v17

    .line 1252
    invoke-static {}, Lcom/umeng/ccg/CcgAgent;->getCollectItemList()[Ljava/lang/String;

    move-result-object v0

    .line 1253
    array-length v3, v0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_1c

    aget-object v5, v0, v4

    .line 1254
    invoke-static {v5}, Lcom/umeng/ccg/CcgAgent;->getForbidSdkArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1255
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[forbid_sdk] \u91c7\u96c6\u9879: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "; \u503c: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    const-string v0, "[workEvent]: recv LOAD_CONFIG msg."

    .line 1260
    invoke-static {v14, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1264
    :try_start_b
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/umeng/ccg/d;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v13, :cond_1e

    .line 1265
    :try_start_c
    instance-of v0, v13, Lorg/json/JSONObject;

    if-eqz v0, :cond_1e

    .line 1266
    invoke-direct {v1, v13}, Lcom/umeng/ccg/d;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1267
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    or-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    .line 1270
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    or-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    .line 1274
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    or-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1281
    :goto_f
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1283
    :try_start_d
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v13, :cond_1f

    .line 1284
    instance-of v0, v13, Lorg/json/JSONObject;

    if-eqz v0, :cond_1f

    .line 1285
    invoke-virtual {v3, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1291
    :catchall_3
    :cond_1f
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x6a

    .line 1293
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v4

    .line 1291
    invoke-static {v0, v2, v4, v3}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V

    goto/16 :goto_10

    :catchall_4
    const/4 v13, 0x0

    .line 1281
    :catchall_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1283
    :try_start_e
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v13, :cond_20

    .line 1284
    instance-of v3, v13, Lorg/json/JSONObject;

    if-eqz v3, :cond_20

    .line 1285
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1291
    :catchall_6
    :cond_20
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x6a

    .line 1293
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v4

    .line 1291
    invoke-static {v2, v3, v4, v0}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_10
    const-string v0, "[workEvent]: recv FETCH_FAILED msg."

    .line 1247
    invoke-static {v14, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_11
    move-object/from16 v2, v17

    const-string v3, "[workEvent]: recv FETCH_SUCCESS msg."

    .line 1159
    invoke-static {v14, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_25

    .line 1161
    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_25

    .line 1164
    :try_start_f
    check-cast v0, Lorg/json/JSONObject;

    .line 1165
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "sourceIucc"

    .line 1166
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_25

    .line 1169
    invoke-direct/range {p0 .. p0}, Lcom/umeng/ccg/d;->i()Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "--->>> \u6210\u529f\u62c9\u53d6\u4e91\u914d\u53c2\u6570\u540e\uff0c\u68c0\u6d4b\u5230should fetch\u6807\u5fd7\uff0c\u6e05\u9664\u6b64\u6807\u5fd7\u3002\u66f4\u65b0SDK\u7c7b\u578b\u96c6\u7f13\u5b58\u503c"

    .line 1170
    invoke-static {v14, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    invoke-direct/range {p0 .. p0}, Lcom/umeng/ccg/d;->h()V

    const/4 v4, 0x0

    .line 1172
    invoke-direct {v1, v4}, Lcom/umeng/ccg/d;->a(Z)V

    .line 1236
    :cond_21
    invoke-direct {v1, v3, v2, v0}, Lcom/umeng/ccg/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1237
    invoke-static {v2}, Lcom/umeng/ccg/CcgAgent;->notifyConfigChanged(Lorg/json/JSONObject;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto/16 :goto_10

    :pswitch_12
    move-object/from16 v2, v17

    const-string v3, "[workEvent]: recv FETCH_RESPONSE msg."

    .line 1127
    invoke-static {v14, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iput-object v15, v1, Lcom/umeng/ccg/d;->k:Ljava/lang/String;

    const/16 v3, 0x68

    if-eqz v0, :cond_23

    .line 1129
    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_23

    .line 1131
    :try_start_10
    check-cast v0, Lorg/json/JSONObject;

    .line 1132
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1134
    invoke-direct {v1, v2}, Lcom/umeng/ccg/d;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1136
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 1138
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v3

    const/16 v4, 0x67

    .line 1136
    invoke-static {v2, v4, v3, v0}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 1142
    :cond_22
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 1144
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v2

    const/4 v4, 0x0

    .line 1142
    invoke-static {v0, v3, v2, v4}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_10

    .line 1152
    :cond_23
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 1154
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v2

    const/4 v4, 0x0

    .line 1152
    invoke-static {v0, v3, v2, v4}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_13
    if-eqz v0, :cond_25

    .line 1100
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_25

    .line 1101
    check-cast v0, Ljava/lang/String;

    .line 1102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[workEvent]: recv FETCH_NEW_CONFIG msg. source iucc is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 1108
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    new-instance v3, Lcom/umeng/analytics/pro/ar;

    const-string v4, "https://ucc.umeng.com/v2/inn/fetch"

    invoke-direct {v3, v4, v2, v0}, Lcom/umeng/analytics/pro/ar;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5, v0}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 1113
    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/umeng/ccg/d;->i()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1114
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/umeng/ccg/d;->c(Landroid/content/Context;)V

    .line 1115
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v15}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-direct {v1, v0}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    :cond_25
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x136
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method declared-synchronized b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 381
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/umeng/ccg/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    .line 384
    monitor-exit p0

    return-object v0

    .line 387
    :cond_0
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    :try_start_2
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->readStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 389
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/analytics/pro/ax;->a([B[B)[B

    move-result-object v1

    .line 390
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 395
    :try_start_3
    invoke-static {p1}, Lcom/umeng/analytics/pro/as;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-object p1, v0

    :catchall_2
    :try_start_4
    invoke-static {p1}, Lcom/umeng/analytics/pro/as;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 400
    :catchall_3
    :goto_0
    monitor-exit p0

    return-object v0
.end method
