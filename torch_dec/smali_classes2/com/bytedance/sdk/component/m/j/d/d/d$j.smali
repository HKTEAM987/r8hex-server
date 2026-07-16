.class public Lcom/bytedance/sdk/component/m/j/d/d/d$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/m/j/d/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/m/j/d/d/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/m/j/d/d/d;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/d$j;->d:Lcom/bytedance/sdk/component/m/j/d/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/m/d/nc;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 73
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->j()Lcom/bytedance/sdk/component/m/d/l;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/m/d/l;->d(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d$j;->j(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_1
    throw v0
.end method

.method private j(Lcom/bytedance/sdk/component/m/d/nc;)Z
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d$j;->d(Lcom/bytedance/sdk/component/m/d/nc;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/m/d/nc;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 91
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d$j;->d(Lcom/bytedance/sdk/component/m/d/nc;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 96
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d$j;->j(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 97
    :cond_1
    throw p2
.end method

.method public delete(Lcom/bytedance/sdk/component/m/d/nc;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 214
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d$j;->d(Lcom/bytedance/sdk/component/m/d/nc;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 219
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d$j;->j(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    throw p2
.end method

.method public insert(Lcom/bytedance/sdk/component/m/d/nc;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    const-wide/16 v0, -0x1

    .line 148
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d$j;->d(Lcom/bytedance/sdk/component/m/d/nc;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {v2, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 153
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 155
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d$j;->j(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    .line 156
    :cond_1
    throw p2
.end method

.method public declared-synchronized insert(Lcom/bytedance/sdk/component/m/d/nc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/m/d/nc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d$j;->d(Lcom/bytedance/sdk/component/m/d/nc;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 172
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 173
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 174
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/m/d/j;

    if-eqz v4, :cond_1

    .line 178
    invoke-interface {v4}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "id"

    .line 182
    invoke-interface {v4}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/m/d/t;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "value"

    .line 185
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_time"

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "retry"

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "encrypt"

    const/4 v5, 0x1

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    invoke-virtual {v0, p2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 191
    :cond_0
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const-string p3, "DBHelper"

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " insert list size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p1}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    .line 204
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_2
    const-string v1, "DBHelper"

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " insert list error="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    .line 198
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 199
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d$j;->j(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    .line 204
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 207
    :cond_4
    monitor-exit p0

    return-void

    .line 200
    :cond_5
    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v0, :cond_6

    .line 204
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_6
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public query(Lcom/bytedance/sdk/component/m/d/nc;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v1, 0x0

    .line 111
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d$j;->d(Lcom/bytedance/sdk/component/m/d/nc;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 113
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v3, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 117
    new-instance v2, Lcom/bytedance/sdk/component/m/j/d/d/d$d;

    move-object v3, p0

    iget-object v4, v3, Lcom/bytedance/sdk/component/m/j/d/d/d$j;->d:Lcom/bytedance/sdk/component/m/j/d/d/d;

    invoke-direct {v2, v4, v1}, Lcom/bytedance/sdk/component/m/j/d/d/d$d;-><init>(Lcom/bytedance/sdk/component/m/j/d/d/d;Lcom/bytedance/sdk/component/m/j/d/d/d$1;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d$j;->j(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v2

    :goto_0
    return-object v1

    .line 119
    :cond_1
    throw v0
.end method

.method public update(Lcom/bytedance/sdk/component/m/d/nc;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 130
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d$j;->d(Lcom/bytedance/sdk/component/m/d/nc;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 135
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d$j;->j(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    throw p2
.end method
