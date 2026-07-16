.class public Lcom/bytedance/sdk/component/m/j/d/d/j/l;
.super Lcom/bytedance/sdk/component/m/j/d/d/j/j;


# instance fields
.field protected j:Lcom/bytedance/sdk/component/m/d/nc;

.field private nc:Lcom/bytedance/sdk/component/m/j/t/j/d;

.field protected pl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/j/t/j/d;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 1

    if-nez p2, :cond_0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/t/j/d;->pl()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, p3, v0}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/j/t/j/d;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->pl:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->t:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->nc:Lcom/bytedance/sdk/component/m/j/t/j/d;

    .line 43
    iput-object p3, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j:Lcom/bytedance/sdk/component/m/d/nc;

    if-nez p2, :cond_1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/t/j/d;->pl()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->nc:Lcom/bytedance/sdk/component/m/j/t/j/d;

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 312
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static d(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, " IN "

    goto :goto_0

    :cond_0
    const-string v0, " NOT IN "

    :goto_0
    if-eqz p3, :cond_1

    const-string p3, " OR "

    goto :goto_1

    :cond_1
    const-string p3, " AND "

    :goto_1
    const/16 v1, 0x3e8

    .line 281
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 282
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 283
    rem-int v2, v1, p2

    if-nez v2, :cond_2

    .line 285
    div-int v2, v1, p2

    goto :goto_2

    .line 287
    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 289
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 292
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-string v7, "\',\'"

    .line 293
    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 295
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "(\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\')"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 300
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "(\'\')"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(IJ)V
    .locals 4

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j:Lcom/bytedance/sdk/component/m/d/nc;

    const-string v0, "gen_time <? OR retry >?"

    invoke-static {p2, p3, v0, v2, p1}, Lcom/bytedance/sdk/component/m/j/d/d/j;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)I

    return-void
.end method

.method public static nc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ADD COLUMN encrypt INTEGER default 0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;)V"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/m/d/j;

    .line 227
    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " SET retry = retry+1 WHERE "

    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    .line 239
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/m/j/d/d/j;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->j()Lcom/bytedance/sdk/component/m/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/l;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(ILjava/lang/String;IZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "ad_extra_data"

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/component/m/j/j/d;->d(ILandroid/content/Context;Lcom/bytedance/sdk/component/m/d/nc;)J

    move-result-wide v3

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " query db max :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " limit:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const-wide/16 v5, 0x64

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    move-wide v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    .line 86
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " DESC limit "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 87
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->pl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d()Ljava/lang/String;

    move-result-object v4

    const-string v13, "id"

    const-string v14, "value"

    const-string v15, "encrypt"

    const-string v11, "retry"

    filled-new-array {v13, v14, v15, v11}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, v1, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j:Lcom/bytedance/sdk/component/m/d/nc;

    move-object/from16 v16, v2

    move-object v2, v11

    move-object v11, v0

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/component/m/j/d/d/j;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 92
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v7

    .line 93
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_6

    .line 95
    :try_start_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 98
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v9, v11, :cond_2

    .line 100
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/component/m/d/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 104
    iget-object v8, v1, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->pl:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    const/16 v11, 0x64

    if-le v9, v11, :cond_4

    goto :goto_6

    .line 111
    :cond_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v8, v16

    .line 112
    :try_start_2
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 113
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 114
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "retry_count"

    .line 115
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "db_rd"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v7

    .line 116
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    move-object/from16 v16, v7

    .line 120
    :goto_2
    new-instance v4, Lcom/bytedance/sdk/component/m/j/t/d/d;

    invoke-direct {v4, v0, v9}, Lcom/bytedance/sdk/component/m/j/t/d/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->pl()B

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/m/j/t/d/d;->d(B)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j()B

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/m/j/t/d/d;->j(B)V

    .line 123
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v9, v4, v0, v10}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/m/j/t/d/d;Lcom/bytedance/sdk/component/m/d/nc;I)V

    .line 124
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v8, v16

    :goto_3
    move-object/from16 v16, v7

    .line 126
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    move-object/from16 v7, v16

    move-object/from16 v16, v8

    goto/16 :goto_1

    :cond_6
    :goto_6
    if-eqz v3, :cond_a

    .line 132
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 133
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->pl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 134
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->pl:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->pl(Ljava/util/List;)Ljava/lang/String;

    .line 135
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->pl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    :cond_7
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p4, :cond_a

    const-wide/32 v2, 0x240c8400

    const/4 v4, 0x5

    .line 138
    invoke-virtual {v1, v12, v4, v2, v3}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d(Ljava/util/List;IJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_9

    .line 132
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 133
    iget-object v2, v1, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->pl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 134
    iget-object v2, v1, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->pl:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->pl(Ljava/util/List;)Ljava/lang/String;

    .line 135
    iget-object v2, v1, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->pl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 137
    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(I)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p4, :cond_9

    const-wide/32 v2, 0x240c8400

    const/4 v4, 0x5

    .line 138
    invoke-virtual {v1, v12, v4, v2, v3}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d(Ljava/util/List;IJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 142
    :catch_0
    :cond_9
    throw v0

    .line 146
    :catch_1
    :cond_a
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " query db actually size :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-object v12
.end method

.method public d(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->nc:Lcom/bytedance/sdk/component/m/j/t/j/d;

    if-nez v0, :cond_0

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 164
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/t/j/d;->j()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d(ILjava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;IJ)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->t(Ljava/util/List;)V

    .line 212
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 0

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->pl(Lcom/bytedance/sdk/component/m/d/j;)Z

    move-result p1

    return p1
.end method

.method public delete(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/m/d/j;

    .line 184
    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Ljava/util/List;Lcom/bytedance/sdk/component/m/d/nc;Ljava/lang/String;)V

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d(Ljava/util/List;)V

    return-object p1

    :cond_2
    :goto_1
    const-string p1, "list is empty"

    return-object p1
.end method

.method public j()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public pl()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected pl(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/j/j/d/d;->qf()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/m/j/pl/j;->d(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/m/d/nc;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->d(Ljava/util/List;)V

    return-object v0
.end method

.method t()Lcom/bytedance/sdk/component/m/d/nc;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->j:Lcom/bytedance/sdk/component/m/d/nc;

    return-object v0
.end method
