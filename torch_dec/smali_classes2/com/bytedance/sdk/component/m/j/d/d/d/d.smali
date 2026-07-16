.class public Lcom/bytedance/sdk/component/m/j/d/d/d/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field final d:Landroid/content/Context;

.field private j:Lcom/bytedance/sdk/component/m/d/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/d/l;)V
    .locals 4

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/d;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ttadlog.db"

    invoke-direct {p0, v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/d/d;->d:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/d/d/d/d;->j:Lcom/bytedance/sdk/component/m/d/l;

    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/d/d;->j:Lcom/bytedance/sdk/component/m/d/l;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/d/d;->j:Lcom/bytedance/sdk/component/m/d/l;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d/d/j/t;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/d/d;->j:Lcom/bytedance/sdk/component/m/d/l;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/l;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/d/d;->j:Lcom/bytedance/sdk/component/m/d/l;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/l;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d/d/j/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/l/l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d/d;->pl(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "DROP TABLE IF EXISTS %s ;"

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pl(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "select name from sqlite_master where type=\'table\' order by name"

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 113
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 115
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_metadata"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 47
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d/d;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 77
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d/d;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d/d;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/d/d;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
