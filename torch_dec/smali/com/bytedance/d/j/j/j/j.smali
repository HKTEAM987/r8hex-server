.class public Lcom/bytedance/d/j/j/j/j;
.super Lcom/bytedance/d/j/j/j/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/d/j/j/j/d<",
        "Lcom/bytedance/d/j/j/d/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "duplicatelog"

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/d/j/j/j/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d(Lcom/bytedance/d/j/j/d/d;)Landroid/content/ContentValues;
    .locals 3

    .line 87
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "path"

    .line 88
    iget-object v2, p1, Lcom/bytedance/d/j/j/d/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-wide v1, p1, Lcom/bytedance/d/j/j/d/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "insert_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method protected bridge synthetic d(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 19
    check-cast p1, Lcom/bytedance/d/j/j/d/d;

    invoke-virtual {p0, p1}, Lcom/bytedance/d/j/j/j/j;->d(Lcom/bytedance/d/j/j/d/d;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "path"

    const-string v2, "TEXT"

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "insert_time"

    const-string v3, "INTEGER"

    .line 79
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ext1"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ext2"

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 50
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/d/j/j/j/j;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "path=?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p2, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move p2, v0

    .line 54
    :goto_0
    invoke-static {p1}, Lcom/bytedance/d/j/m/g;->j(Ljava/lang/Throwable;)V

    :goto_1
    if-lez p2, :cond_1

    return v1

    :cond_1
    :goto_2
    return v0
.end method

.method public insert(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/d/j/j/d/d;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 61
    iget-object v0, p2, Lcom/bytedance/d/j/j/d/d;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/d/j/j/j/j;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/d/j/j/j/d;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V

    .line 67
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "delete from "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/d/j/j/j/j;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " where _id in (select _id from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/d/j/j/j/j;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " order by insert_time desc limit 1000 offset 500)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lcom/bytedance/d/j/m/g;->j(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/bytedance/d/j/j/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/d/j/j/j/j;->insert(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/d/j/j/d/d;)V

    return-void
.end method
