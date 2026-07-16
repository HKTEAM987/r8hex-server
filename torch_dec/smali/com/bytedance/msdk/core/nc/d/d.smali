.class public Lcom/bytedance/msdk/core/nc/d/d;
.super Lcom/bytedance/msdk/core/nc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/nc/d/d$d;
    }
.end annotation


# static fields
.field private static volatile m:Lcom/bytedance/msdk/core/nc/d/d;


# instance fields
.field private final d:[Ljava/lang/String;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;"
        }
    .end annotation
.end field

.field private final oh:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/nc/j/wc;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/core/nc/j/wc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/bytedance/msdk/core/nc/d;-><init>()V

    const-string v0, "unity"

    const-string v1, "ks"

    .line 74
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->d:[Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->j:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->pl:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->t:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->nc:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->l:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->wc:Ljava/util/Map;

    .line 363
    new-instance v0, Lcom/bytedance/msdk/core/nc/d/d$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/nc/d/d$4;-><init>(Lcom/bytedance/msdk/core/nc/d/d;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->oh:Ljava/util/Comparator;

    return-void
.end method

.method public static d()Lcom/bytedance/msdk/core/nc/d/d;
    .locals 2

    .line 98
    sget-object v0, Lcom/bytedance/msdk/core/nc/d/d;->m:Lcom/bytedance/msdk/core/nc/d/d;

    if-nez v0, :cond_1

    .line 99
    const-class v0, Lcom/bytedance/msdk/core/nc/d/d;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/nc/d/d;->m:Lcom/bytedance/msdk/core/nc/d/d;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lcom/bytedance/msdk/core/nc/d/d;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/nc/d/d;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/nc/d/d;->m:Lcom/bytedance/msdk/core/nc/d/d;

    .line 103
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 105
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/core/nc/d/d;->m:Lcom/bytedance/msdk/core/nc/d/d;

    return-object v0
.end method

.method private d(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/nc/j/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 569
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 571
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 572
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/nc/j/d;

    .line 573
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/nc/j/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v2, "]"

    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, ","

    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 581
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u5e7f\u544a\u590d\u7528\uff1aadCannotUseInfo json err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "json error"

    return-object p1

    :cond_3
    const-string p1, "[]"

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/nc/d/d;)Ljava/util/Map;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/msdk/core/nc/d/d;->t:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/nc/d/d;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)Ljava/util/Map;
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/msdk/core/nc/d/d;->j(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/nc/d/d;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/t/iy;Lcom/bytedance/msdk/core/iy/oh;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/t/iy;Lcom/bytedance/msdk/core/iy/oh;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/t/iy;Lcom/bytedance/msdk/core/iy/oh;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/t/iy;",
            "Lcom/bytedance/msdk/core/iy/oh;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    const-string v13, "TTMediationSDK"

    if-nez v15, :cond_0

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0cadSlot\u4e3a\u7a7a -------: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v14, :cond_1

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0ccontext\u4e3anull -------: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 601
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Lcom/bytedance/msdk/core/nc/d/d;->nc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/g;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v12, :cond_2

    .line 605
    :try_start_0
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/iy/g;->wc()Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/core/wc/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 607
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/iy/g;->r()I

    move-result v3

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/j/d;->d(II)Ljava/lang/String;

    move-result-object v3

    .line 608
    invoke-static {v0, v2, v3}, Lcom/bytedance/msdk/core/wc/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 610
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    .line 613
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Lcom/bytedance/msdk/core/wc/pl;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v12, :cond_3

    goto/16 :goto_3

    .line 618
    :cond_3
    iget-object v0, v8, Lcom/bytedance/msdk/core/nc/d/d;->d:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 619
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e3a\u5355\u4f8b\u6a21\u5f0f -------: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 626
    :cond_5
    iget-object v0, v8, Lcom/bytedance/msdk/core/nc/d/d;->wc:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/bytedance/msdk/core/nc/d/d;->wc:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    .line 627
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5f00\u59cb -------: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-static {v12, v1}, Lcom/bytedance/msdk/pl/l/j/j;->d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/pl/j/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v11

    const/4 v10, 0x4

    .line 632
    invoke-virtual {v11, v10}, Lcom/bytedance/msdk/pl/l/j/j;->pl(I)V

    const/4 v7, 0x1

    .line 633
    invoke-virtual {v11, v7}, Lcom/bytedance/msdk/pl/l/j/j;->j(I)V

    .line 634
    new-instance v6, Lcom/bytedance/msdk/core/nc/d/d$d;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v12

    move-object v5, v11

    move-object v10, v6

    move-object/from16 v6, p6

    move v8, v7

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/core/nc/d/d$d;-><init>(Lcom/bytedance/msdk/core/nc/d/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/core/iy/oh;I)V

    invoke-static {v11, v15, v10}, Lcom/bytedance/msdk/pl/m/pl;->d(Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/d/j;)Lcom/bytedance/msdk/pl/d/d;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 637
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/oh/iy;->pl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v1, "TMe"

    const-string v2, "adn \u4ee3\u7801\u4f4d\u9884\u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    .line 638
    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/oh/iy;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 641
    new-instance v2, Lcom/bytedance/msdk/api/j/j;

    const v3, 0xa051

    invoke-static {v3}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/bytedance/msdk/api/j/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x1

    const/4 v13, 0x2

    const/4 v3, 0x4

    const/16 v16, 0x1

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v12

    move-object/from16 v10, p2

    move-object v4, v12

    move v12, v1

    move v14, v0

    move-object v5, v15

    move v15, v3

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v21}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/d;JZZ)V

    const/4 v13, 0x4

    const/4 v14, 0x1

    .line 651
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object v9, v2

    move-object v11, v4

    move v12, v0

    .line 649
    invoke-static/range {v9 .. v22}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    return-void

    :cond_8
    move-object v4, v12

    move-object v5, v15

    .line 656
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/bytedance/msdk/pl/l/j/j;->nc()Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {v11}, Lcom/bytedance/msdk/pl/l/j/j;->pl()I

    move-result v15

    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 657
    invoke-virtual {v11}, Lcom/bytedance/msdk/pl/l/j/j;->t()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v4

    move-object v3, v11

    move-object/from16 v11, p2

    move-object v6, v13

    move v13, v0

    move-object v4, v14

    move v14, v2

    .line 656
    invoke-static/range {v10 .. v22}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/d;JZZ)V

    move-object/from16 v2, p3

    .line 658
    invoke-static {v3, v5, v2}, Lcom/bytedance/msdk/pl/m/pl;->d(Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v4, v3, v5, v0}, Lcom/bytedance/msdk/pl/d/d;->d(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5df2\u53d1\u5b8c -------: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v4, v12

    move-object v5, v15

    const/4 v0, 0x4

    .line 661
    invoke-static {v4, v5, v0, v8}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;II)V

    return-void

    :cond_a
    :goto_3
    move-object v4, v12

    move-object v6, v13

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0cclassName\u6216wfcBean\u4e3a\u7a7a, className: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wfcBean: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adnSlotId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/util/List;Lcom/bytedance/msdk/core/nc/j/wc;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/nc/j/wc;",
            ">;",
            "Lcom/bytedance/msdk/core/nc/j/wc;",
            ")Z"
        }
    .end annotation

    .line 375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/nc/j/wc;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 376
    iget-object v0, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    iget-object v1, p2, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private j(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 446
    iget-object v3, v0, Lcom/bytedance/msdk/core/nc/d/d;->t:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    const-string v5, "TTMediationSDK"

    if-eqz v3, :cond_9

    .line 447
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    if-eqz v2, :cond_0

    .line 448
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, ""

    .line 449
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 452
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/msdk/core/nc/j/wc;

    .line 455
    iget-object v13, v12, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v13}, Lcom/bytedance/msdk/j/nc;->l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v13

    .line 456
    sget-object v14, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-ne v13, v14, :cond_1

    .line 457
    iget-object v13, v12, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, v6, v13}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;)Z

    move-result v13

    goto :goto_2

    .line 459
    :cond_1
    sget-object v14, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-eq v13, v14, :cond_2

    move v13, v4

    goto :goto_2

    :cond_2
    move v13, v9

    :goto_2
    const-string v14, ", adSlotId: "

    if-nez v13, :cond_4

    .line 462
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/nc/j/wc;->t()Lcom/bytedance/msdk/api/d/j;

    move-result-object v13

    iget-object v15, v12, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-static {v13, v2, v15}, Lcom/bytedance/msdk/core/nc/d/d;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 463
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "--==-- \u5e7f\u544a\u590d\u7528:\u590d\u7528\u6210\u529f\uff1a--------"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v12, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    .line 464
    invoke-virtual {v12}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 463
    invoke-static {v5, v11}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v4

    goto :goto_1

    .line 470
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "--==-- \u5e7f\u544a\u590d\u7528:AdSlot\u4e0d\u7b26\u5408 -------: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    .line 471
    invoke-virtual {v15}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 470
    invoke-static {v5, v13}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    goto :goto_3

    .line 474
    :cond_4
    invoke-interface {v3, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 476
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "--==-- \u5e7f\u544a\u590d\u7528:\u5e7f\u544a\u8fc7\u671f\u4e86 -------: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    .line 477
    invoke-virtual {v15}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 476
    invoke-static {v5, v13}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    :goto_3
    if-nez v10, :cond_5

    move-object v10, v12

    .line 482
    :cond_5
    new-instance v14, Lcom/bytedance/msdk/core/nc/j/d;

    invoke-direct {v14}, Lcom/bytedance/msdk/core/nc/j/d;-><init>()V

    .line 483
    iget-object v15, v12, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v15}, Lcom/bytedance/msdk/j/nc;->rs()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/msdk/core/nc/j/d;->t(I)V

    .line 484
    iget-object v15, v12, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v15}, Lcom/bytedance/msdk/j/nc;->us()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/msdk/core/nc/j/d;->nc(I)V

    .line 485
    iget-object v15, v12, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v15}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/bytedance/msdk/core/nc/j/d;->j(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v14, v13}, Lcom/bytedance/msdk/core/nc/j/d;->j(I)V

    .line 487
    iget-object v12, v12, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v12}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v12

    invoke-virtual {v14, v12}, Lcom/bytedance/msdk/core/nc/j/d;->d(I)V

    .line 488
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    if-eqz v11, :cond_7

    const/4 v1, 0x3

    return v1

    :cond_7
    if-eqz p3, :cond_8

    if-eqz v10, :cond_8

    .line 494
    iget-object v1, v10, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-direct {v0, v7}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Ljava/lang/String;)V

    :cond_8
    const/4 v1, 0x2

    return v1

    .line 501
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:\u5f53\u524d\u6ca1\u6709\u5e7f\u544a\u7f13\u5b58 -------adnSlotId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private j(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/d/j;",
            "I",
            "Lcom/bytedance/msdk/j/nc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/nc/j/wc;",
            ">;>;"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/j/nc;

    if-eqz v1, :cond_1

    if-eq v1, p5, :cond_1

    const/4 v2, 0x0

    .line 301
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/j/nc;->d(Z)V

    :cond_1
    if-eqz v1, :cond_0

    if-eq v1, p5, :cond_0

    .line 303
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2, p4}, Lcom/bytedance/msdk/core/nc/d/d;->nc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 304
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    .line 307
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    new-instance v5, Lcom/bytedance/msdk/core/nc/j/wc;

    invoke-direct {v5, v1, v3, v4, p3}, Lcom/bytedance/msdk/core/nc/j/wc;-><init>(Lcom/bytedance/msdk/j/nc;JLcom/bytedance/msdk/api/d/j;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 311
    :cond_2
    new-instance v5, Lcom/bytedance/msdk/core/nc/j/wc;

    invoke-direct {v5, v1, v3, v4, p3}, Lcom/bytedance/msdk/core/nc/j/wc;-><init>(Lcom/bytedance/msdk/j/nc;JLcom/bytedance/msdk/api/d/j;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Z)I
    .locals 10

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 512
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 513
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/core/nc/d/d;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 514
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/nc/d/d;->j(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 516
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 517
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 521
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 524
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/nc/j/wc;

    .line 526
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/nc/j/wc;->t()Lcom/bytedance/msdk/api/d/j;

    move-result-object v7

    const-string v8, "\u5e7f\u544a\u590d\u7528"

    invoke-virtual {p0, v6, v7, p2, v8}, Lcom/bytedance/msdk/core/nc/d/d;->d(Lcom/bytedance/msdk/core/nc/j/wc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    if-eq v7, v8, :cond_5

    .line 533
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_3

    if-nez p1, :cond_6

    move-object p1, v6

    .line 541
    :cond_6
    new-instance v8, Lcom/bytedance/msdk/core/nc/j/d;

    invoke-direct {v8}, Lcom/bytedance/msdk/core/nc/j/d;-><init>()V

    .line 542
    iget-object v9, v6, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v9}, Lcom/bytedance/msdk/j/nc;->rs()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/core/nc/j/d;->t(I)V

    .line 543
    iget-object v9, v6, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v9}, Lcom/bytedance/msdk/j/nc;->us()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/core/nc/j/d;->nc(I)V

    .line 544
    iget-object v9, v6, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v9}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/core/nc/j/d;->j(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v8, v7}, Lcom/bytedance/msdk/core/nc/j/d;->j(I)V

    .line 546
    iget-object v6, v6, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v6}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_3

    :cond_7
    move v6, v4

    :goto_3
    invoke-virtual {v8, v6}, Lcom/bytedance/msdk/core/nc/j/d;->d(I)V

    .line 547
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    .line 552
    monitor-exit p0

    const/4 p1, 0x3

    return p1

    :cond_9
    if-eqz p3, :cond_a

    if-eqz p1, :cond_a

    .line 555
    :try_start_2
    iget-object p1, p1, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-direct {p0, v2}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 558
    :cond_a
    monitor-exit p0

    const/4 p1, 0x2

    return p1

    :cond_b
    :try_start_3
    const-string p2, "TTMediationSDK"

    .line 562
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "--==-- \u5e7f\u544a\u590d\u7528:\u5f53\u524d\u6ca1\u6709\u5e7f\u544a\u7f13\u5b58 -------adnSlotId: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 563
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/d/j;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/nc/j/wc;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 387
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 392
    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 395
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    if-eqz p2, :cond_2

    .line 399
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v4

    .line 401
    :cond_2
    invoke-virtual {p0, v4, p1, p3}, Lcom/bytedance/msdk/core/nc/d/d;->nc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v1, :cond_8

    const/4 p3, 0x0

    move v4, p3

    .line 404
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 405
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/nc/j/wc;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/nc/j/wc;->pl()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/nc/j/wc;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/nc/j/wc;->t()Lcom/bytedance/msdk/api/d/j;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/nc/j/wc;

    iget-object v6, v6, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-static {v5, p2, v6}, Lcom/bytedance/msdk/core/nc/d/d;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 406
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 410
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge p3, v4, :cond_6

    .line 411
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/nc/j/wc;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/nc/j/wc;->pl()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/nc/j/wc;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/nc/j/wc;->t()Lcom/bytedance/msdk/api/d/j;

    move-result-object v4

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/nc/j/wc;

    iget-object v5, v5, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-static {v4, p2, v5}, Lcom/bytedance/msdk/core/nc/d/d;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 412
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 417
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/nc/j/wc;

    .line 418
    invoke-virtual {p3, v1}, Lcom/bytedance/msdk/core/nc/j/wc;->d(Z)V

    goto :goto_3

    :cond_7
    const-string p2, "TTMediationSDK"

    .line 420
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "--==-- \u590d\u7528\u6a21\u5f0f1\uff0c\u4e0d\u4ece\u590d\u7528\u6c60\u79fb\u9664\uff0c\u83b7\u53d6\u7f13\u5b58: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const/4 v4, 0x2

    if-ne p3, v4, :cond_c

    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/nc/j/wc;

    .line 423
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_b

    .line 426
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/nc/j/wc;->wc()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz v5, :cond_a

    const-string v5, "TTMediationSDK"

    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--==-- \u590d\u7528\u6a21\u5f0f2\uff0c\u5e7f\u544a\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/nc/j/wc;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  adnName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " showSort:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->us()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u6682\u4e0d\u53ef\u7528\uff0c \u5df2\u7ecf\u88ab\u4f7f\u7528\u4e2d..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_9

    .line 430
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/nc/j/wc;->t()Lcom/bytedance/msdk/api/d/j;

    move-result-object v5

    iget-object v6, v4, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-static {v5, p2, v6}, Lcom/bytedance/msdk/core/nc/d/d;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/nc/j/wc;->wc()Z

    move-result v5

    if-nez v5, :cond_9

    .line 431
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 432
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-string p2, "TTMediationSDK"

    .line 435
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "--==-- \u590d\u7528\u6a21\u5f0f2\uff0c\u4ece\u590d\u7528\u6c60\u79fb\u9664\uff0c\u83b7\u53d6\u7f13\u5b58: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/core/nc/j/wc;

    .line 439
    invoke-virtual {p2, v1}, Lcom/bytedance/msdk/core/nc/j/wc;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 441
    :cond_d
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;ZLcom/bytedance/msdk/api/t/iy;Lcom/bytedance/msdk/core/iy/oh;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/msdk/api/t/iy;",
            "Lcom/bytedance/msdk/core/iy/oh;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 227
    new-instance v9, Lcom/bytedance/msdk/core/nc/d/d$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/msdk/core/nc/d/d$2;-><init>(Lcom/bytedance/msdk/core/nc/d/d;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ZLjava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/t/iy;Lcom/bytedance/msdk/core/iy/oh;)V

    invoke-static {v9}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/iy/g;I)V
    .locals 2

    if-eqz p3, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->nc:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/nc/d/d;->wc:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/nc/j/wc;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 336
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 341
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/nc/j/wc;

    .line 342
    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/util/List;Lcom/bytedance/msdk/core/nc/j/wc;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->t:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    .line 355
    iget-object p2, p0, Lcom/bytedance/msdk/core/nc/d/d;->t:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/bytedance/msdk/core/nc/d/d;->oh:Ljava/util/Comparator;

    invoke-static {p1, p2}, Lcom/bytedance/msdk/m/ev;->d(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/d/j;",
            "I",
            "Lcom/bytedance/msdk/j/nc;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 277
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/nc/d/d$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/core/nc/d/d$3;-><init>(Lcom/bytedance/msdk/core/nc/d/d;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 172
    new-instance v0, Lcom/bytedance/msdk/core/nc/d/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/nc/d/d$1;-><init>(Lcom/bytedance/msdk/core/nc/d/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->pl:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nc(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    .line 133
    :cond_0
    iget-object p3, p0, Lcom/bytedance/msdk/core/nc/d/d;->j:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public nc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/g;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->nc:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/iy/g;

    return-object p1
.end method

.method public pl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->j:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->pl:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    return v0

    .line 123
    :cond_0
    iget-object p3, p0, Lcom/bytedance/msdk/core/nc/d/d;->j:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    :cond_1
    return p3

    :cond_2
    return v0
.end method
