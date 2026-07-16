.class public Lcom/bytedance/embedapplog/oj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/oj$d;,
        Lcom/bytedance/embedapplog/oj$j;
    }
.end annotation


# static fields
.field public static final d:[I

.field static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/embedapplog/zk;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:[Lcom/bytedance/embedapplog/zk;

.field static final pl:[Lcom/bytedance/embedapplog/oj$j;


# instance fields
.field private final nc:Lcom/bytedance/embedapplog/oj$d;

.field private final t:Lcom/bytedance/embedapplog/ka;

.field private wc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 45
    sput-object v1, Lcom/bytedance/embedapplog/oj;->d:[I

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/bytedance/embedapplog/oj;->j:Ljava/util/HashMap;

    .line 140
    new-instance v1, Lcom/bytedance/embedapplog/vk;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/vk;-><init>()V

    invoke-static {v1}, Lcom/bytedance/embedapplog/oj;->d(Lcom/bytedance/embedapplog/zk;)V

    .line 141
    new-instance v1, Lcom/bytedance/embedapplog/si;

    invoke-direct {v1, v0}, Lcom/bytedance/embedapplog/si;-><init>(Z)V

    invoke-static {v1}, Lcom/bytedance/embedapplog/oj;->d(Lcom/bytedance/embedapplog/zk;)V

    .line 142
    new-instance v1, Lcom/bytedance/embedapplog/hu;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/hu;-><init>()V

    invoke-static {v1}, Lcom/bytedance/embedapplog/oj;->d(Lcom/bytedance/embedapplog/zk;)V

    .line 143
    new-instance v1, Lcom/bytedance/embedapplog/bk;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/bk;-><init>()V

    invoke-static {v1}, Lcom/bytedance/embedapplog/oj;->d(Lcom/bytedance/embedapplog/zk;)V

    const/4 v1, 0x3

    new-array v3, v1, [Lcom/bytedance/embedapplog/zk;

    .line 144
    new-instance v4, Lcom/bytedance/embedapplog/qe;

    invoke-direct {v4}, Lcom/bytedance/embedapplog/qe;-><init>()V

    aput-object v4, v3, v2

    new-instance v4, Lcom/bytedance/embedapplog/n;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v5}, Lcom/bytedance/embedapplog/n;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v4, v3, v0

    new-instance v4, Lcom/bytedance/embedapplog/lt;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, ""

    invoke-direct {v4, v6, v5}, Lcom/bytedance/embedapplog/lt;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 145
    sput-object v3, Lcom/bytedance/embedapplog/oj;->l:[Lcom/bytedance/embedapplog/zk;

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    .line 146
    invoke-static {v6}, Lcom/bytedance/embedapplog/oj;->d(Lcom/bytedance/embedapplog/zk;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v1, [Lcom/bytedance/embedapplog/oj$j;

    .line 148
    new-instance v3, Lcom/bytedance/embedapplog/oj$j;

    invoke-direct {v3}, Lcom/bytedance/embedapplog/oj$j;-><init>()V

    aput-object v3, v1, v2

    new-instance v2, Lcom/bytedance/embedapplog/oj$j;

    invoke-direct {v2}, Lcom/bytedance/embedapplog/oj$j;-><init>()V

    aput-object v2, v1, v0

    new-instance v0, Lcom/bytedance/embedapplog/oj$j;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/oj$j;-><init>()V

    aput-object v0, v1, v5

    sput-object v1, Lcom/bytedance/embedapplog/oj;->pl:[Lcom/bytedance/embedapplog/oj$j;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/embedapplog/ka;)V
    .locals 5

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/bytedance/embedapplog/oj$d;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/ka;->j()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const-string v4, "bd_embed_tea_agent.db"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/embedapplog/oj$d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/oj;->nc:Lcom/bytedance/embedapplog/oj$d;

    .line 83
    iput-object p1, p0, Lcom/bytedance/embedapplog/oj;->t:Lcom/bytedance/embedapplog/ka;

    return-void
.end method

.method private d(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I
    .locals 15

    move-object/from16 v9, p6

    .line 413
    invoke-static {}, Lcom/bytedance/embedapplog/oj$j;->d()V

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v1, p1

    if-ge v0, v1, :cond_0

    .line 416
    aput-object v12, v9, v0

    .line 417
    aput-wide v10, p7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    move v13, v0

    move v14, v1

    :cond_1
    :goto_1
    if-lez v14, :cond_2

    .line 422
    sget-object v0, Lcom/bytedance/embedapplog/oj;->l:[Lcom/bytedance/embedapplog/zk;

    array-length v0, v0

    if-ge v13, v0, :cond_2

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v14

    move v4, v13

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p5

    .line 423
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/embedapplog/oj;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;IIZ[Lorg/json/JSONArray;[JI)V

    .line 425
    aget-object v0, v9, v13

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v14, v0

    .line 427
    sget-object v1, Lcom/bytedance/embedapplog/oj;->pl:[Lcom/bytedance/embedapplog/oj$j;

    aget-object v1, v1, v13

    iput v0, v1, Lcom/bytedance/embedapplog/oj$j;->pl:I

    if-lez v14, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v13, 0x1

    .line 434
    :goto_2
    array-length v1, v9

    if-ge v0, v1, :cond_3

    .line 435
    aput-object v12, v9, v0

    .line 436
    aput-wide v10, p7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return v13
.end method

.method private d(JI)Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE pack SET _fail="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " WHERE _id="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/bytedance/embedapplog/zk;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/zk;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " WHERE session_id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p3, "=\'"

    goto :goto_0

    :cond_0
    const-string p3, "!=\'"

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' AND event_type=\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' ORDER BY _id LIMIT "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " WHERE session_id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p4, :cond_0

    const-string p4, "=\'"

    goto :goto_0

    :cond_0
    const-string p4, "!=\'"

    :goto_0
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\' AND event_type=\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' AND _id<="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM page WHERE session_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "=\'"

    goto :goto_0

    :cond_0
    const-string v1, "!=\'"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' ORDER BY "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "session_id,"

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "duration DESC LIMIT 500"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/bytedance/embedapplog/si;ZLcom/bytedance/embedapplog/hu;Lcom/bytedance/embedapplog/vk;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    .line 476
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v7, 0x3e8

    const/4 v11, 0x0

    .line 482
    :try_start_0
    iget-object v12, v2, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    invoke-direct {v1, v12, v3}, Lcom/bytedance/embedapplog/oj;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 485
    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v14, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v17

    const-wide/16 v15, 0x0

    .line 487
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 488
    invoke-virtual {v0, v12}, Lcom/bytedance/embedapplog/vk;->d(Landroid/database/Cursor;)I

    .line 489
    sget-boolean v14, Lcom/bytedance/embedapplog/nd;->j:Z

    if-eqz v14, :cond_1

    const-string v14, "queryPage, "

    .line 490
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    :cond_1
    iget-object v9, v0, Lcom/bytedance/embedapplog/vk;->qp:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 493
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/embedapplog/vk;->g()Z

    move-result v10

    const/4 v14, 0x1

    if-nez v10, :cond_4

    .line 494
    iget-object v10, v0, Lcom/bytedance/embedapplog/vk;->qp:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v14

    goto :goto_1

    :cond_2
    move v9, v14

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-wide v9, v0, Lcom/bytedance/embedapplog/vk;->q:J

    cmp-long v9, v9, v7

    if-ltz v9, :cond_3

    .line 497
    iget-wide v9, v0, Lcom/bytedance/embedapplog/vk;->q:J

    add-long/2addr v15, v9

    goto :goto_2

    :cond_3
    add-long/2addr v15, v7

    .line 501
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/embedapplog/vk;->l()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 502
    iget-object v9, v0, Lcom/bytedance/embedapplog/vk;->x:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 503
    iget-object v9, v0, Lcom/bytedance/embedapplog/vk;->x:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 504
    :try_start_3
    iget-object v10, v0, Lcom/bytedance/embedapplog/vk;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_6

    .line 508
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 509
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_5

    .line 510
    iget-object v10, v0, Lcom/bytedance/embedapplog/vk;->qp:Ljava/lang/String;

    invoke-virtual {v13, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 512
    :cond_5
    iget-object v9, v0, Lcom/bytedance/embedapplog/vk;->qp:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 517
    :cond_6
    iput-wide v7, v0, Lcom/bytedance/embedapplog/vk;->q:J

    .line 518
    iget-wide v9, v0, Lcom/bytedance/embedapplog/vk;->q:J

    add-long/2addr v15, v9

    .line 519
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/embedapplog/vk;->l()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_7
    if-eqz v14, :cond_8

    .line 525
    iget-object v0, v2, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/bytedance/embedapplog/oj;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    if-eqz v12, :cond_9

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v12, v11

    move-object/from16 v17, v12

    :goto_3
    move-object/from16 v18, v17

    const-wide/16 v15, 0x0

    .line 528
    :goto_4
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v12, :cond_9

    .line 531
    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object/from16 v0, v17

    move-object/from16 v5, v18

    .line 535
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_d

    cmp-long v9, v15, v7

    if-lez v9, :cond_a

    move-wide v7, v15

    .line 537
    :cond_a
    iput-wide v7, v4, Lcom/bytedance/embedapplog/hu;->q:J

    if-eqz v3, :cond_b

    .line 539
    iget-object v3, v2, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/embedapplog/hu;->t:Ljava/lang/String;

    .line 540
    iget-wide v9, v2, Lcom/bytedance/embedapplog/si;->j:J

    add-long/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Lcom/bytedance/embedapplog/hu;->d(J)V

    goto :goto_6

    .line 543
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/bytedance/embedapplog/hu;->t:Ljava/lang/String;

    const-wide/16 v7, 0x0

    .line 544
    invoke-virtual {v4, v7, v8}, Lcom/bytedance/embedapplog/hu;->d(J)V

    .line 546
    :goto_6
    iget-wide v7, v2, Lcom/bytedance/embedapplog/si;->nc:J

    iput-wide v7, v4, Lcom/bytedance/embedapplog/hu;->nc:J

    .line 547
    iget-object v3, v2, Lcom/bytedance/embedapplog/si;->l:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/embedapplog/hu;->l:Ljava/lang/String;

    .line 548
    iget-object v3, v2, Lcom/bytedance/embedapplog/si;->wc:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/embedapplog/hu;->wc:Ljava/lang/String;

    .line 549
    iget-object v3, v2, Lcom/bytedance/embedapplog/si;->m:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/embedapplog/hu;->m:Ljava/lang/String;

    .line 550
    iget-wide v7, v4, Lcom/bytedance/embedapplog/hu;->j:J

    iput-wide v7, v4, Lcom/bytedance/embedapplog/hu;->r:J

    .line 551
    invoke-static {}, Lcom/bytedance/embedapplog/c;->t()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/bytedance/embedapplog/hu;->pl:J

    .line 552
    iput-object v11, v4, Lcom/bytedance/embedapplog/hu;->qp:Ljava/lang/String;

    .line 553
    iget-object v3, v2, Lcom/bytedance/embedapplog/si;->qf:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 554
    iget-object v0, v2, Lcom/bytedance/embedapplog/si;->qf:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/embedapplog/hu;->qp:Ljava/lang/String;

    goto :goto_7

    .line 555
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 556
    iput-object v0, v4, Lcom/bytedance/embedapplog/hu;->qp:Ljava/lang/String;

    .line 557
    iput-object v5, v4, Lcom/bytedance/embedapplog/hu;->l:Ljava/lang/String;

    :cond_d
    :goto_7
    return-object v6

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_e

    .line 531
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v2
.end method

.method private d(Lcom/bytedance/embedapplog/si;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 246
    iget-object v0, p1, Lcom/bytedance/embedapplog/si;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/embedapplog/oj;->t:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/bg;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/bytedance/embedapplog/si;->q:I

    iget-object v1, p0, Lcom/bytedance/embedapplog/oj;->t:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/bg;->j()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 248
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 249
    invoke-static {v0, p2}, Lcom/bytedance/embedapplog/sm;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    .line 250
    iget-object v2, p1, Lcom/bytedance/embedapplog/si;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version_code"

    .line 251
    iget p1, p1, Lcom/bytedance/embedapplog/si;->q:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 254
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;IIZ[Lorg/json/JSONArray;[JI)V
    .locals 11

    .line 443
    sget-object v0, Lcom/bytedance/embedapplog/oj;->l:[Lcom/bytedance/embedapplog/zk;

    aget-object v0, v0, p4

    .line 444
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move/from16 v4, p5

    move v5, p3

    move/from16 v6, p8

    .line 449
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/embedapplog/oj;->d(Lcom/bytedance/embedapplog/zk;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    .line 450
    invoke-virtual {p1, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 451
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_2

    .line 452
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/zk;->d(Landroid/database/Cursor;)I

    .line 453
    sget-object v3, Lcom/bytedance/embedapplog/oj;->pl:[Lcom/bytedance/embedapplog/oj$j;

    aget-object v3, v3, p4

    invoke-static {v3, v0}, Lcom/bytedance/embedapplog/oj$j;->d(Lcom/bytedance/embedapplog/oj$j;Lcom/bytedance/embedapplog/zk;)V

    .line 454
    sget-boolean v3, Lcom/bytedance/embedapplog/nd;->j:Z

    if-eqz v3, :cond_0

    const-string v3, "queryEvent, "

    .line 455
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zk;->l()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459
    iget-wide v3, v0, Lcom/bytedance/embedapplog/zk;->d:J

    cmp-long v3, v3, v9

    if-lez v3, :cond_1

    .line 460
    iget-wide v3, v0, Lcom/bytedance/embedapplog/zk;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v9, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 468
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 465
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_3

    .line 468
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 471
    :cond_3
    :goto_2
    aput-object v7, p6, p4

    .line 472
    aput-wide v9, p7, p4

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_4

    .line 468
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
.end method

.method private static d(Lcom/bytedance/embedapplog/zk;)V
    .locals 2

    .line 89
    sget-object v0, Lcom/bytedance/embedapplog/oj;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/zk;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/si;Lcom/bytedance/embedapplog/bk;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/embedapplog/si;",
            "Lcom/bytedance/embedapplog/bk;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/bk;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packCurrentData, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;)V

    .line 262
    iget-object v0, v9, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/bytedance/embedapplog/oj;->d(Ljava/lang/String;)Z

    move-result v10

    const/4 v1, 0x0

    .line 263
    iget-object v3, v9, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/oj;->d(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v2, p6

    if-nez v10, :cond_0

    .line 264
    invoke-direct {v8, v2}, Lcom/bytedance/embedapplog/oj;->d([J)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz v10, :cond_1

    move-object v13, v9

    goto :goto_0

    :cond_1
    move-object v13, v1

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, p3

    move-object/from16 v12, p1

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    .line 265
    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/embedapplog/bk;->d(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/si;Lcom/bytedance/embedapplog/hu;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    .line 267
    sget-object v3, Lcom/bytedance/embedapplog/oj;->l:[Lcom/bytedance/embedapplog/zk;

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 268
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/embedapplog/bk;->wc()Lcom/bytedance/embedapplog/zk;

    move-result-object v3

    check-cast v3, Lcom/bytedance/embedapplog/bk;

    .line 269
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/bk;->g()[B

    move-object/from16 v4, p7

    .line 270
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v12, v0

    move-object v5, v2

    move-object v7, v8

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v6, v0

    move-object v5, v2

    move-object v7, v8

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    :goto_1
    const/4 v10, 0x1

    .line 272
    invoke-virtual {v7, v2, v10, v3, v10}, Lcom/bytedance/embedapplog/oj;->d(Lcom/bytedance/embedapplog/bk;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move v12, v6

    .line 276
    :cond_4
    :goto_2
    sget-object v6, Lcom/bytedance/embedapplog/oj;->l:[Lcom/bytedance/embedapplog/zk;

    array-length v6, v6

    if-ge v12, v6, :cond_6

    .line 277
    iget-object v14, v9, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v7

    move-object v13, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/embedapplog/oj;->d(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v12

    .line 278
    invoke-direct {v7, v5}, Lcom/bytedance/embedapplog/oj;->d([J)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 279
    iget-object v6, v9, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    invoke-direct {v7, v6}, Lcom/bytedance/embedapplog/oj;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v15, v9

    goto :goto_3

    :cond_5
    move-object v15, v1

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object v14, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 280
    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/embedapplog/bk;->d(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/si;Lcom/bytedance/embedapplog/hu;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    move v6, v12

    goto :goto_1

    :cond_6
    return-void
.end method

.method private d(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/si;Lcom/bytedance/embedapplog/bk;Lcom/bytedance/embedapplog/vk;Lcom/bytedance/embedapplog/hu;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[J)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packHistoryData, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 288
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/embedapplog/oj;->d(Lcom/bytedance/embedapplog/si;ZLcom/bytedance/embedapplog/hu;Lcom/bytedance/embedapplog/vk;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    move-result-object v14

    .line 289
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v9, Lcom/bytedance/embedapplog/si;->qp:Z

    const/4 v1, 0x0

    .line 291
    iget-object v3, v9, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/oj;->d(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v0

    .line 293
    iget-boolean v1, v9, Lcom/bytedance/embedapplog/si;->qp:Z

    if-eqz v1, :cond_2

    .line 294
    iget-object v1, v9, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    invoke-direct {v8, v1}, Lcom/bytedance/embedapplog/oj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v18, v9

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object/from16 v18, v1

    :goto_1
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p3

    move-object/from16 v17, p1

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    invoke-virtual/range {v16 .. v23}, Lcom/bytedance/embedapplog/bk;->d(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/si;Lcom/bytedance/embedapplog/hu;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    move v7, v15

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    move-object/from16 v13, p5

    move v7, v15

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    .line 296
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/embedapplog/bk;->d(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/si;Lcom/bytedance/embedapplog/hu;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    :goto_2
    move-object/from16 v15, p3

    move-object/from16 v14, p6

    .line 298
    :goto_3
    invoke-virtual {v8, v15, v7, v14, v7}, Lcom/bytedance/embedapplog/oj;->d(Lcom/bytedance/embedapplog/bk;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move v1, v0

    .line 300
    :goto_4
    sget-object v0, Lcom/bytedance/embedapplog/oj;->l:[Lcom/bytedance/embedapplog/zk;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 301
    iget-object v3, v9, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    move/from16 v18, v7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/oj;->d(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v1

    move-object/from16 v0, p8

    .line 302
    invoke-direct {v8, v0}, Lcom/bytedance/embedapplog/oj;->d([J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    move-object v14, v2

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    .line 303
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/embedapplog/bk;->d(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/si;Lcom/bytedance/embedapplog/hu;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    move-object/from16 v15, p3

    move-object/from16 v14, p6

    move v0, v1

    move/from16 v7, v18

    goto :goto_3

    :cond_3
    move-object/from16 v15, p3

    move-object/from16 v14, p6

    move/from16 v7, v18

    goto :goto_4

    :cond_4
    return-void
.end method

.method private d(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/si;Lcom/bytedance/embedapplog/hu;Lcom/bytedance/embedapplog/vk;Lcom/bytedance/embedapplog/bk;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V
    .locals 16

    move-object/from16 v6, p2

    move-object/from16 v15, p7

    const-string v0, "packLostData, "

    .line 313
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;)V

    .line 314
    iput-object v15, v6, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    const/4 v14, 0x0

    .line 315
    iput-boolean v14, v6, Lcom/bytedance/embedapplog/si;->x:Z

    move-object/from16 v13, p5

    .line 316
    iput-object v15, v13, Lcom/bytedance/embedapplog/bk;->t:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 318
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/embedapplog/oj;->d(Lcom/bytedance/embedapplog/si;ZLcom/bytedance/embedapplog/hu;Lcom/bytedance/embedapplog/vk;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    move v1, v14

    move-object/from16 v14, p9

    .line 319
    invoke-direct/range {v7 .. v14}, Lcom/bytedance/embedapplog/oj;->d(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v2

    .line 321
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v14, 0x1

    if-nez v3, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, v6, Lcom/bytedance/embedapplog/si;->qp:Z

    move-object/from16 v3, p0

    move-object/from16 v4, p9

    .line 323
    invoke-direct {v3, v4}, Lcom/bytedance/embedapplog/oj;->d([J)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, v6, Lcom/bytedance/embedapplog/si;->qp:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v5, p8

    move v10, v2

    move-object v11, v3

    move-object v6, v4

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    goto/16 :goto_5

    .line 324
    :cond_2
    :goto_1
    iget-boolean v5, v6, Lcom/bytedance/embedapplog/si;->qp:Z

    if-nez v5, :cond_3

    move-object/from16 v5, p3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    iget-boolean v6, v6, Lcom/bytedance/embedapplog/si;->qp:Z

    if-nez v6, :cond_4

    move-object/from16 v6, p8

    move v10, v2

    move-object v11, v3

    move-object v8, v4

    move-object v9, v5

    move-object/from16 v2, p5

    move-object/from16 v5, p6

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_4

    :cond_4
    move-object/from16 v0, p1

    move v8, v2

    move-object v10, v3

    move-object v6, v4

    move-object v9, v5

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    :goto_3
    move-object v11, v10

    move v10, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move-object/from16 p4, v9

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lcom/bytedance/embedapplog/bk;->d(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/si;Lcom/bytedance/embedapplog/hu;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    .line 325
    invoke-virtual {v11, v2, v1, v5, v14}, Lcom/bytedance/embedapplog/oj;->d(Lcom/bytedance/embedapplog/bk;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 328
    :cond_5
    :goto_5
    sget-object v8, Lcom/bytedance/embedapplog/oj;->l:[Lcom/bytedance/embedapplog/zk;

    array-length v8, v8

    if-ge v10, v8, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v11

    move/from16 p2, v10

    move-object/from16 p3, v4

    move-object/from16 p4, v15

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    .line 329
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/embedapplog/oj;->d(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v10

    .line 330
    invoke-direct {v11, v6}, Lcom/bytedance/embedapplog/oj;->d([J)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v9, v7

    move v8, v10

    move-object v10, v11

    goto :goto_3

    :cond_6
    return-void
.end method

.method private d(Lorg/json/JSONObject;ZLcom/bytedance/embedapplog/bk;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 225
    sget-object v10, Lcom/bytedance/embedapplog/oj;->d:[I

    array-length v11, v10

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v11, :cond_2

    aget v13, v10, v12

    const/4 v0, 0x3

    new-array v14, v0, [Lorg/json/JSONArray;

    new-array v15, v0, [J

    const/4 v1, 0x0

    .line 228
    iget-object v3, v9, Lcom/bytedance/embedapplog/bk;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v4, p2

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/oj;->d(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v0

    .line 229
    invoke-direct {v8, v15}, Lcom/bytedance/embedapplog/oj;->d([J)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v16, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object v5, v14

    move-object v6, v15

    move v7, v13

    .line 232
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/embedapplog/bk;->d(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/si;Lcom/bytedance/embedapplog/hu;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    const/4 v0, 0x1

    move/from16 v7, p2

    move-object/from16 v6, p4

    .line 233
    invoke-virtual {v8, v9, v7, v6, v0}, Lcom/bytedance/embedapplog/oj;->d(Lcom/bytedance/embedapplog/bk;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move/from16 v1, v16

    .line 234
    :goto_2
    sget-object v0, Lcom/bytedance/embedapplog/oj;->l:[Lcom/bytedance/embedapplog/zk;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 235
    iget-object v3, v9, Lcom/bytedance/embedapplog/bk;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v4, p2

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/oj;->d(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v1

    .line 236
    invoke-direct {v8, v15}, Lcom/bytedance/embedapplog/oj;->d([J)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v16, v1

    goto :goto_1

    :cond_0
    move/from16 v7, p2

    move-object/from16 v6, p4

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needLaunch, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/oj;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/embedapplog/oj;->wc:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iput-object p1, p0, Lcom/bytedance/embedapplog/oj;->wc:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d([J)Z
    .locals 7

    const/4 v0, 0x0

    .line 338
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    aget-wide v5, p1, v2

    cmp-long v1, v5, v3

    if-gtz v1, :cond_1

    const/4 v1, 0x2

    aget-wide v5, p1, v1

    cmp-long p1, v5, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method private j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM page WHERE session_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "=\'"

    goto :goto_0

    :cond_0
    const-string p2, "!=\'"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/bk;",
            ">;"
        }
    .end annotation

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 566
    sget-object v1, Lcom/bytedance/embedapplog/oj;->j:Ljava/util/HashMap;

    const-string v2, "pack"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/bk;

    const/4 v2, 0x0

    .line 570
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/embedapplog/oj;->nc:Lcom/bytedance/embedapplog/oj$d;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/oj$d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT * FROM pack ORDER BY _id DESC LIMIT 8"

    .line 571
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 572
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 573
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/bk;->wc()Lcom/bytedance/embedapplog/zk;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/bk;

    .line 574
    invoke-virtual {v1, v3}, Lcom/bytedance/embedapplog/bk;->d(Landroid/database/Cursor;)I

    .line 575
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v2

    .line 578
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    .line 581
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v1, "queryPack, "

    .line 584
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_2

    .line 581
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public declared-synchronized d(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/bk;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    monitor-enter p0

    .line 152
    :try_start_0
    sget-object v0, Lcom/bytedance/embedapplog/oj;->j:Ljava/util/HashMap;

    const-string v1, "launch"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bytedance/embedapplog/si;

    const-string v1, "terminate"

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bytedance/embedapplog/hu;

    const-string v1, "page"

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bytedance/embedapplog/vk;

    const-string v1, "pack"

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/bk;

    .line 156
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_1
    new-array v15, v1, [Lorg/json/JSONArray;

    new-array v9, v1, [J

    .line 167
    iget-object v1, v11, Lcom/bytedance/embedapplog/oj;->nc:Lcom/bytedance/embedapplog/oj$d;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/oj$d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 169
    :try_start_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "SELECT * FROM launch ORDER BY _id LIMIT 5"

    .line 170
    invoke-virtual {v8, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 173
    :try_start_3
    iget-object v1, v11, Lcom/bytedance/embedapplog/oj;->t:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ka;->wc()Lcom/bytedance/embedapplog/c;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/c;->d()Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/c;->j()Z

    move-result v16

    const-wide/high16 v17, -0x8000000000000000L

    const-wide v19, 0x7fffffffffffffffL

    move-object/from16 v5, p1

    move-wide/from16 v23, v17

    move-wide/from16 v21, v19

    .line 177
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 178
    :try_start_4
    invoke-virtual {v10, v7}, Lcom/bytedance/embedapplog/si;->d(Landroid/database/Cursor;)I

    .line 179
    iget-object v1, v10, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/embedapplog/bk;->t:Ljava/lang/String;

    move-object/from16 v5, p1

    .line 181
    invoke-direct {v11, v10, v5}, Lcom/bytedance/embedapplog/oj;->d(Lcom/bytedance/embedapplog/si;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 183
    iget-object v1, v10, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_1

    if-nez v16, :cond_0

    move v3, v4

    .line 184
    :cond_0
    :try_start_5
    iput-boolean v3, v10, Lcom/bytedance/embedapplog/si;->qp:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v25, v3

    move-object v3, v10

    move-object v4, v0

    move-object v5, v8

    move-object/from16 v26, v6

    move-object v6, v15

    move-object/from16 v27, v7

    move-object v7, v9

    move-object/from16 v28, v8

    move-object v8, v14

    .line 185
    :try_start_6
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/embedapplog/oj;->d(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/si;Lcom/bytedance/embedapplog/bk;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v29, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    goto :goto_1

    :cond_1
    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    .line 187
    :try_start_7
    iget-wide v1, v10, Lcom/bytedance/embedapplog/si;->d:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    cmp-long v1, v1, v21

    if-gez v1, :cond_2

    .line 188
    :try_start_8
    iget-wide v1, v10, Lcom/bytedance/embedapplog/si;->d:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-wide/from16 v21, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object/from16 v2, v27

    move-object/from16 v9, v28

    goto/16 :goto_9

    .line 190
    :cond_2
    :goto_2
    :try_start_9
    iget-wide v1, v10, Lcom/bytedance/embedapplog/si;->d:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    cmp-long v1, v1, v23

    if-lez v1, :cond_3

    .line 191
    :try_start_a
    iget-wide v1, v10, Lcom/bytedance/embedapplog/si;->d:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-wide/from16 v23, v1

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v10

    move-object v4, v0

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, v28

    move-object v8, v15

    move-object/from16 v29, v9

    .line 193
    :try_start_b
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/embedapplog/oj;->d(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/si;Lcom/bytedance/embedapplog/bk;Lcom/bytedance/embedapplog/vk;Lcom/bytedance/embedapplog/hu;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_3
    move-object/from16 v1, v25

    move-object/from16 v9, v28

    const/4 v2, 0x1

    .line 195
    :try_start_c
    invoke-direct {v11, v1, v2, v0, v9}, Lcom/bytedance/embedapplog/oj;->d(Lorg/json/JSONObject;ZLcom/bytedance/embedapplog/bk;Landroid/database/sqlite/SQLiteDatabase;)V

    move-object v5, v1

    move-object v8, v9

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v9, v29

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v9, v28

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v27, v7

    move-object v9, v8

    goto/16 :goto_8

    :cond_4
    move v2, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v29, v9

    move-object v9, v8

    cmp-long v1, v21, v19

    if-eqz v1, :cond_5

    cmp-long v1, v23, v17

    if-eqz v1, :cond_5

    const-string v1, "DELETE FROM launch WHERE _id>=? AND _id<=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 199
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-virtual {v9, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_8

    .line 202
    :cond_5
    :goto_4
    :try_start_d
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-nez v1, :cond_6

    move-object/from16 v1, p0

    move-object v2, v5

    move v8, v3

    move-object v3, v10

    move-object v4, v12

    move-object v12, v5

    move-object v5, v13

    move-object v6, v0

    move-object v7, v9

    move v13, v8

    move-object/from16 v8, v26

    move-object v10, v9

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v10, v29

    .line 203
    :try_start_e
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/embedapplog/oj;->d(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/si;Lcom/bytedance/embedapplog/hu;Lcom/bytedance/embedapplog/vk;Lcom/bytedance/embedapplog/bk;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V

    .line 204
    invoke-direct {v11, v12, v13, v0, v15}, Lcom/bytedance/embedapplog/oj;->d(Lorg/json/JSONObject;ZLcom/bytedance/embedapplog/bk;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_5

    :cond_6
    move-object v15, v9

    .line 207
    :goto_5
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v27, :cond_7

    .line 213
    :try_start_f
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 215
    :try_start_10
    invoke-static {v1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    .line 218
    :cond_7
    :goto_6
    invoke-static {v15}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v15, v9

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object/from16 v27, v7

    move-object v15, v8

    :goto_7
    move-object v9, v15

    :goto_8
    move-object/from16 v2, v27

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object v15, v8

    move-object v9, v15

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object v9, v2

    .line 209
    :goto_9
    :try_start_11
    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    if-eqz v2, :cond_8

    .line 213
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 215
    :try_start_13
    invoke-static {v1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    .line 218
    :cond_8
    :goto_a
    invoke-static {v9}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 221
    :goto_b
    monitor-exit p0

    return-object v14

    :catchall_c
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_9

    .line 213
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 215
    :try_start_15
    invoke-static {v2}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    .line 218
    :cond_9
    :goto_c
    invoke-static {v9}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Lcom/bytedance/embedapplog/bk;ZLandroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 10

    if-nez p3, :cond_0

    .line 369
    iget-object p3, p0, Lcom/bytedance/embedapplog/oj;->nc:Lcom/bytedance/embedapplog/oj$d;

    invoke-virtual {p3}, Lcom/bytedance/embedapplog/oj$d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 375
    :try_start_0
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    if-eqz p4, :cond_4

    const-string p4, "pack"

    const/4 v3, 0x0

    .line 379
    invoke-virtual {p1, v3}, Lcom/bytedance/embedapplog/bk;->j(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {p3, p4, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    cmp-long p4, v4, v1

    if-gez p4, :cond_4

    .line 381
    iget-object p1, p1, Lcom/bytedance/embedapplog/bk;->yn:Lcom/bytedance/embedapplog/si;

    if-eqz p1, :cond_2

    .line 382
    invoke-direct {p0, v3}, Lcom/bytedance/embedapplog/oj;->d(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 407
    invoke-static {p3}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    return-void

    .line 388
    :cond_4
    :try_start_1
    iget-wide v3, p1, Lcom/bytedance/embedapplog/bk;->ww:J

    cmp-long p4, v3, v1

    if-lez p4, :cond_5

    const-string v4, "event"

    .line 389
    iget v5, p1, Lcom/bytedance/embedapplog/bk;->g:I

    iget-object v6, p1, Lcom/bytedance/embedapplog/bk;->t:Ljava/lang/String;

    iget-wide v8, p1, Lcom/bytedance/embedapplog/bk;->ww:J

    move-object v3, p0

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/embedapplog/oj;->d(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 392
    :cond_5
    iget-wide v3, p1, Lcom/bytedance/embedapplog/bk;->yh:J

    cmp-long p4, v3, v1

    if-lez p4, :cond_6

    const-string v4, "eventv3"

    .line 393
    iget v5, p1, Lcom/bytedance/embedapplog/bk;->g:I

    iget-object v6, p1, Lcom/bytedance/embedapplog/bk;->t:Ljava/lang/String;

    iget-wide v8, p1, Lcom/bytedance/embedapplog/bk;->yh:J

    move-object v3, p0

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/embedapplog/oj;->d(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 396
    :cond_6
    iget-wide v3, p1, Lcom/bytedance/embedapplog/bk;->li:J

    cmp-long p4, v3, v1

    if-lez p4, :cond_7

    const-string v2, "event_misc"

    .line 397
    iget v3, p1, Lcom/bytedance/embedapplog/bk;->g:I

    iget-object v4, p1, Lcom/bytedance/embedapplog/bk;->t:Ljava/lang/String;

    iget-wide v6, p1, Lcom/bytedance/embedapplog/bk;->li:J

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/embedapplog/oj;->d(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 401
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    if-eqz v0, :cond_9

    .line 407
    invoke-static {p3}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 404
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_9

    .line 407
    invoke-static {p3}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_a

    invoke-static {p3}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_a
    throw p1
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/zk;",
            ">;)V"
        }
    .end annotation

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 637
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/embedapplog/oj;->nc:Lcom/bytedance/embedapplog/oj$d;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/oj$d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 638
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 640
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/embedapplog/zk;

    .line 641
    invoke-virtual {v5}, Lcom/bytedance/embedapplog/zk;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Lcom/bytedance/embedapplog/zk;->j(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v3, v6, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/bytedance/embedapplog/zk;->d:J

    const-string v6, "event"

    .line 642
    invoke-virtual {v5}, Lcom/bytedance/embedapplog/zk;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 643
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v6, "eventv3"

    .line 644
    invoke-virtual {v5}, Lcom/bytedance/embedapplog/zk;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 645
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 646
    :cond_2
    instance-of v6, v5, Lcom/bytedance/embedapplog/si;

    if-eqz v6, :cond_0

    .line 647
    check-cast v5, Lcom/bytedance/embedapplog/si;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 650
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    invoke-static {v3}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 652
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 654
    invoke-static {v1}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-static {v1}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method public d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/bk;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/bk;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/bk;",
            ">;)V"
        }
    .end annotation

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setResult, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 591
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/embedapplog/bk;

    .line 593
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/bytedance/embedapplog/bk;->j:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x337f9800

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 595
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 601
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/oj;->nc:Lcom/bytedance/embedapplog/oj$d;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/oj$d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 602
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    .line 604
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/embedapplog/bk;

    .line 605
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 606
    invoke-virtual {p0, v3, v2, v0, v5}, Lcom/bytedance/embedapplog/oj;->d(Lcom/bytedance/embedapplog/bk;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_1

    :cond_2
    const-string v4, "DELETE FROM pack WHERE _id=?"

    new-array v6, v2, [Ljava/lang/String;

    .line 608
    iget-wide v7, v3, Lcom/bytedance/embedapplog/bk;->d:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 612
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    .line 614
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/embedapplog/bk;

    .line 615
    iget-object v3, p2, Lcom/bytedance/embedapplog/bk;->yn:Lcom/bytedance/embedapplog/si;

    if-eqz v3, :cond_5

    .line 616
    invoke-direct {p0, v1}, Lcom/bytedance/embedapplog/oj;->d(Ljava/lang/String;)Z

    .line 618
    :cond_5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 619
    iget-wide v3, p2, Lcom/bytedance/embedapplog/bk;->d:J

    iget v5, p2, Lcom/bytedance/embedapplog/bk;->r:I

    add-int/2addr v5, v2

    iput v5, p2, Lcom/bytedance/embedapplog/bk;->r:I

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/embedapplog/oj;->d(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    .line 623
    :cond_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 627
    invoke-static {v0}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 625
    :goto_3
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 627
    invoke-static {v1}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_3
    move-exception p1

    invoke-static {v1}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method
