.class public Lcom/bytedance/sdk/component/m/j/d/d/j/wc;
.super Lcom/bytedance/sdk/component/m/j/d/d/j/j;


# instance fields
.field protected j:Lcom/bytedance/sdk/component/m/d/nc;

.field protected pl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bytedance/sdk/component/m/j/t/j/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/j/t/j/d;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 1

    if-nez p2, :cond_0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/t/j/d;->pl()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, p3, v0}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/j/t/j/d;)V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->pl:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->t:Lcom/bytedance/sdk/component/m/j/t/j/d;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->j:Lcom/bytedance/sdk/component/m/d/nc;

    if-nez p2, :cond_1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/t/j/d;->pl()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->t:Lcom/bytedance/sdk/component/m/j/t/j/d;

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 290
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

    .line 259
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 261
    rem-int v2, v1, p2

    if-nez v2, :cond_2

    .line 263
    div-int v2, v1, p2

    goto :goto_2

    .line 265
    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 267
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 270
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-string v7, "\',\'"

    .line 271
    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 273
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
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

    .line 278
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

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(IJ)V
    .locals 4

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d()Ljava/lang/String;

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

    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->j:Lcom/bytedance/sdk/component/m/d/nc;

    const-string v0, "gen_time <? OR retry >?"

    invoke-static {p2, p3, v0, v2, p1}, Lcom/bytedance/sdk/component/m/j/d/d/j;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)I

    return-void
.end method

.method public static nc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ADD COLUMN encrypt INTEGER default 0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 235
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

    .line 204
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/m/d/j;

    .line 206
    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " SET retry = retry+1 WHERE "

    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    .line 218
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/m/j/d/d/j;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->j()Lcom/bytedance/sdk/component/m/d/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/l;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(ILjava/lang/String;IZ)Ljava/util/List;
    .locals 11
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

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/m/j/j/d;->d(ILandroid/content/Context;Lcom/bytedance/sdk/component/m/d/nc;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 77
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " DESC limit "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->pl:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d()Ljava/lang/String;

    move-result-object v1

    const-string p2, "id"

    const-string v9, "value"

    const-string v10, "encrypt"

    filled-new-array {p2, v9, v10}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/m/j/d/d/j;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_9

    :catchall_0
    :goto_1
    const-wide/32 v1, 0x240c8400

    const/4 v3, 0x5

    .line 83
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_5

    .line 85
    :try_start_1
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 89
    iget-object v6, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v6}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/bytedance/sdk/component/m/d/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->pl:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_4

    goto :goto_2

    .line 99
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v2, Lcom/bytedance/sdk/component/m/j/t/d/d;

    invoke-direct {v2, v4, v1}, Lcom/bytedance/sdk/component/m/j/t/d/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->pl()B

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/m/j/t/d/d;->j(B)V

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->j()B

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/m/j/t/d/d;->d(B)V

    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_9

    .line 112
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 113
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->pl:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->pl:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->pl(Ljava/util/List;)V

    .line 115
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->pl:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 117
    :cond_6
    invoke-static {p3}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(I)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p4, :cond_9

    .line 118
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d(Ljava/util/List;IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_8

    .line 112
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->pl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->pl:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->pl(Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->pl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    :cond_7
    invoke-static {p3}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(I)Z

    move-result p3

    if-eqz p3, :cond_8

    if-nez p4, :cond_8

    .line 118
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d(Ljava/util/List;IJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    :catch_0
    :cond_8
    throw p2

    :catch_1
    :cond_9
    :goto_3
    return-object p1
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

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->t:Lcom/bytedance/sdk/component/m/j/t/j/d;

    if-nez v0, :cond_0

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/t/j/d;->j()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d(ILjava/lang/String;IZ)Ljava/util/List;

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

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->t(Ljava/util/List;)V

    .line 195
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->t(Lcom/bytedance/sdk/component/m/d/j;)Z

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

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/m/d/j;

    .line 167
    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Ljava/util/List;Lcom/bytedance/sdk/component/m/d/nc;Ljava/lang/String;)V

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d(Ljava/util/List;)V

    return-object p1

    :cond_2
    :goto_1
    const-string p1, "list is empty"

    return-object p1
.end method

.method public j()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pl()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected pl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    .line 142
    sget-object v0, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->qf()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/m/j/pl/j;->d(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/m/d/nc;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->d(Ljava/util/List;)V

    return-void
.end method

.method t()Lcom/bytedance/sdk/component/m/d/nc;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->j:Lcom/bytedance/sdk/component/m/d/nc;

    return-object v0
.end method
