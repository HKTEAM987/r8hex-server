.class public Lcom/bytedance/sdk/openadsdk/core/nc/t/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nc/t/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 205
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nc/t/j$1;->d:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->t()Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "6915"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_1

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "meta_cache"

    const/4 v10, 0x0

    const-string v11, "expire_time >? AND rit =? AND save_version =? AND is_using = 0"

    new-array v12, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    aput-object p2, v12, v7

    aput-object v3, v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 224
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "meta_cache"

    const/4 v4, 0x0

    const-string v8, "expire_time >? AND rit =? AND is_using = 0"

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    aput-object p2, v6, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v5, v6

    move-object v6, v0

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 214
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "meta_cache"

    const/4 v10, 0x0

    const-string v11, "expire_time >? AND rit =? AND save_version =? AND is_using = 0"

    new-array v12, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    aput-object p2, v12, v7

    aput-object v3, v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "priority DESC"

    invoke-static/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 217
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "meta_cache"

    const/4 v4, 0x0

    const-string v8, "expire_time >? AND rit =? AND is_using = 0"

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    aput-object p2, v6, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-string v9, "priority DESC"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v5, v6

    move-object v6, v0

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "meta_cache"

    const/4 v10, 0x0

    const-string v11, "expire_time >? AND rit =? AND save_version =? AND is_using = 0"

    new-array v12, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    aput-object p2, v12, v7

    aput-object v3, v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "create_time DESC"

    invoke-static/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "meta_cache"

    const/4 v4, 0x0

    const-string v8, "expire_time >? AND rit =? AND is_using = 0"

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    aput-object p2, v6, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-string v9, "create_time DESC"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v5, v6

    move-object v6, v0

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;J)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;
    .locals 8

    .line 80
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "meta_data"

    .line 84
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "create_time"

    .line 85
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string p2, "expire_time"

    .line 86
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, p3, v6

    if-lez p2, :cond_1

    cmp-long p2, v2, p3

    if-ltz p2, :cond_0

    :cond_1
    const-string p2, "uuid"

    .line 91
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 93
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;-><init>(Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 97
    throw p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 107
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "uuid"

    .line 108
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz p5, :cond_1

    .line 109
    invoke-interface {p5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    :cond_1
    const-string p2, "meta_data"

    .line 113
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "create_time"

    .line 114
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string p2, "expire_time"

    .line 115
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 117
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;-><init>(Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 121
    throw p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;)V
    .locals 3

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "meta_cache"

    const-string v2, "slot_type =?"

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "meta_cache"

    const-string v2, "rit =?"

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;)V
    .locals 7

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->j()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "meta_cache"

    if-eqz p2, :cond_0

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v3

    const-string p1, "6915"

    aput-object p1, v6, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "rit =? AND (save_version!=? OR expire_time <?)"

    invoke-static {p2, v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 148
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "rit =? AND expire_time <?"

    invoke-static {p2, v5, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;ZJLcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;)V
    .locals 12

    move-object v0, p1

    move-object v1, p2

    .line 45
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->pl()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "meta_cache"

    const/4 v5, 0x0

    const-string v6, "rit =?"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v7, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "create_time ASC"

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v4, "meta_cache"

    const-string v5, "uuid"

    if-eqz v3, :cond_2

    .line 51
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->pl()I

    move-result v6

    if-lez v6, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->pl()I

    move-result v7

    if-lt v6, v7, :cond_1

    .line 53
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    aput-object v0, v8, v11

    aput-object v6, v8, v2

    const-string v2, "rit=? AND uuid=?"

    invoke-static {v7, v4, v2, v8}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "rit"

    .line 62
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->nc:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-wide v5, v1, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "create_time"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "meta_data"

    .line 65
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->pl:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "save_version"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    iget-wide v0, v1, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "expire_time"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "slot_type"

    .line 68
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_using"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "priority"

    .line 70
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "meta_cache"

    const-string p2, "rit =? AND uuid =?"

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 175
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_using"

    .line 176
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "meta_cache"

    const-string p2, "rit =? AND uuid =?"

    invoke-static {p3, p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 164
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_using"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    const-string p1, "meta_cache"

    const-string v1, "rit =?"

    invoke-static {v2, p1, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
