.class Lcom/bytedance/sdk/openadsdk/core/m$d;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final d:Landroid/content/Context;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/m;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/m;Landroid/content/Context;)V
    .locals 3

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m$d;->j:Lcom/bytedance/sdk/openadsdk/core/m;

    .line 222
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/d;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    const-string v2, "ttopensdk.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 223
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m$d;->d:Landroid/content/Context;

    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 359
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/m$d;->j(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 365
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

    .line 366
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "adevent"

    .line 339
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "loghighpriority"

    .line 340
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d/d/j/t;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "logstats"

    .line 341
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "logstatsbatch"

    .line 342
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d/d/j/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 344
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/m$d;->j(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .line 244
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    const-string p2, "adevent"

    .line 245
    invoke-static {p2}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "loghighpriority"

    .line 246
    invoke-static {p2}, Lcom/bytedance/sdk/component/m/j/d/d/j/t;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "logstats"

    .line 247
    invoke-static {p2}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "logstatsbatch"

    .line 248
    invoke-static {p2}, Lcom/bytedance/sdk/component/m/j/d/d/j/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/l/l;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/j/j;->pl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS setting_base_info (_id INTEGER PRIMARY KEY,value TEXT)"

    .line 252
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS setting_global_info (_id INTEGER PRIMARY KEY,value TEXT)"

    .line 253
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->pl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS meta_cache (id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT,uuid TEXT,create_time TEXT,meta_data TEXT,save_version TEXT,expire_time TEXT,slot_type TEXT,is_using INTEGER,priority TEXT)"

    .line 255
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
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

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "select name from sqlite_master where type=\'table\' order by name"

    const/4 v2, 0x0

    .line 375
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 378
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 380
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_metadata"

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 386
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 349
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/l/l;->pl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/l/l;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m$d;->d:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/m$d;->d(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "DBHelper"

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 264
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/m$d;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 265
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m$d;->j:Lcom/bytedance/sdk/openadsdk/core/m;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/m;->j(Lcom/bytedance/sdk/openadsdk/core/m;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/m$d;->d(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-le p2, p3, :cond_0

    .line 280
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/m$d;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m$d;->j:Lcom/bytedance/sdk/openadsdk/core/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->j(Lcom/bytedance/sdk/openadsdk/core/m;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/m$d;->d(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 326
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/m$d;->j(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 319
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS setting_base_info (_id INTEGER PRIMARY KEY,value TEXT)"

    .line 320
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS setting_global_info (_id INTEGER PRIMARY KEY,value TEXT)"

    .line 321
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 322
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/m$d;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void

    .line 315
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/m$d;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void

    :pswitch_3
    const-string v0, "logstatsbatch"

    .line 309
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d/d/j/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/m$d;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void

    .line 305
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/j/j;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 306
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/m$d;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void

    :pswitch_5
    const-string v0, "logstats"

    .line 301
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/m$d;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void

    :pswitch_6
    const-string v0, "DROP TABLE IF EXISTS \'ad_video_info\';"

    .line 296
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 297
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/m$d;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void

    .line 291
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/m$d;->d(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "DBHelper"

    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
