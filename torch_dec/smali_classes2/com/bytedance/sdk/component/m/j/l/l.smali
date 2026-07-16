.class public Lcom/bytedance/sdk/component/m/j/l/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/j/l/nc;


# instance fields
.field private d:Lcom/bytedance/sdk/component/m/d/nc;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/l;->j:Landroid/content/Context;

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/l/l;->d:Lcom/bytedance/sdk/component/m/d/nc;

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0,retry INTEGER default 0,extra TEXT ,encrypt INTEGER default 0)"

    return-object v0
.end method

.method public static pl()Ljava/lang/String;
    .locals 1

    const-string v0, "ALTER TABLE trackurl ADD COLUMN extra TEXT"

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    const-string v0, "ALTER TABLE trackurl ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/j/l/t;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/l/l;->j:Landroid/content/Context;

    const-string v2, "trackurl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bytedance/sdk/component/m/j/l/l;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/m/j/d/d/j;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    const/4 v2, 0x0

    .line 48
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "id"

    .line 49
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "url"

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "replaceholder"

    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move v7, v3

    const-string v3, "retry"

    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v3, "extra"

    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "encrypt"

    .line 54
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-lez v10, :cond_1

    .line 56
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v4

    goto :goto_2

    :catch_0
    move-object v9, v2

    .line 64
    :goto_2
    :try_start_2
    new-instance v3, Lcom/bytedance/sdk/component/m/j/l/t;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/component/m/j/l/t;-><init>(Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONObject;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    .line 73
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    if-eqz v1, :cond_4

    .line 68
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    return-object v0
.end method

.method public delete(Lcom/bytedance/sdk/component/m/j/l/t;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/l;->j:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/l/t;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/l/l;->d:Lcom/bytedance/sdk/component/m/d/nc;

    const-string v2, "trackurl"

    const-string v3, "id=?"

    invoke-static {v0, v2, v3, v1, p1}, Lcom/bytedance/sdk/component/m/j/d/d/j;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)I

    return-void
.end method

.method public insert(Lcom/bytedance/sdk/component/m/j/l/t;)V
    .locals 3

    .line 82
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/l/t;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/l/t;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/l/t;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "replaceholder"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/l/t;->nc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/l/t;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra"

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "encrypt"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/l/l;->j:Landroid/content/Context;

    const-string v1, "trackurl"

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/l/l;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method public update(Lcom/bytedance/sdk/component/m/j/l/t;)V
    .locals 6

    .line 95
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "id"

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/l/t;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/l/t;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/l/t;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "replaceholder"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/l/t;->nc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retry"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/l/t;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra"

    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypt"

    const/4 v1, 0x1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/l;->j:Landroid/content/Context;

    const-string v3, "trackurl"

    const-string v4, "id=?"

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/l/t;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/l/l;->d:Lcom/bytedance/sdk/component/m/d/nc;

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/m/j/d/d/j;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)I

    return-void
.end method
