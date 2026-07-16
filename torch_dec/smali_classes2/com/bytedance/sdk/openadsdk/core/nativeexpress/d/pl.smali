.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;
.super Ljava/lang/Object;


# static fields
.field public static d:I = 0x14

.field private static volatile j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;


# instance fields
.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile nc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/d/pl/pl;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Ljava/lang/Object;

.field private final t:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->pl:Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl$1;

    sget v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->d:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->t:Landroid/util/LruCache;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;
    .locals 2

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;

    .line 63
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;

    return-object v0
.end method

.method public static pl()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS ugen_template (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , rit TEXT , update_time TEXT)"

    return-object v0
.end method

.method private pl(Ljava/lang/String;)V
    .locals 2

    .line 373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->t:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->pl:Ljava/lang/Object;

    monitor-enter v0

    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->t:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;
    .locals 11

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->pl:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->t:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 81
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->pl(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v2

    .line 86
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ugen_template"

    const/4 v5, 0x0

    const-string v6, "id=? AND md5=?"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 p1, 0x1

    aput-object p2, v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 92
    :cond_3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_4
    const-string p2, "id"

    .line 94
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v0, "md5"

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "url"

    .line 96
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    .line 97
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    .line 98
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq p2, v5, :cond_8

    if-eq v0, v5, :cond_8

    if-eq v2, v5, :cond_8

    if-eq v4, v5, :cond_8

    if-ne v3, v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "rit"

    .line 102
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 103
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eq v6, v5, :cond_6

    .line 109
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    move-object v5, v1

    .line 111
    :goto_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 112
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;-><init>()V

    .line 113
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object v6

    .line 114
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->pl:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->t:Landroid/util/LruCache;

    invoke-virtual {v3, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_4

    if-eqz p1, :cond_7

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :catchall_0
    move-exception p2

    .line 121
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1

    :cond_a
    if-eqz p1, :cond_b

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_6
    const-string v0, "UGTmplDbHelper"

    const-string v2, "getGgenTemplate error"

    .line 126
    invoke-static {v0, v2, p2}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    return-object v1

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_c

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_c
    throw p2

    :catchall_3
    move-exception p1

    .line 78
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method d(Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;",
            ">;"
        }
    .end annotation

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 269
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const/4 v3, 0x0

    const-string v4, "rit=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 274
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_1
    const-string v2, "id"

    .line 276
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 278
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 281
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->pl:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 282
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->t:Landroid/util/LruCache;

    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    .line 283
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2

    .line 285
    :try_start_2
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;-><init>()V

    const-string v5, "data"

    .line 288
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_6

    .line 292
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 293
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 296
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    .line 297
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    .line 298
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    const-string v5, "md5"

    .line 299
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    .line 300
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    .line 301
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v5, v3, :cond_3

    .line 303
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    :cond_3
    if-eq v6, v3, :cond_4

    .line 306
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    :cond_4
    if-eq v7, v3, :cond_5

    .line 309
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    .line 311
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->pl:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->t:Landroid/util/LruCache;

    invoke-virtual {v5, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception p1

    .line 283
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 318
    :cond_6
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_7
    const-string v2, "UGTmplDbHelper"

    const-string v3, "getUgenTemplateFormRit error"

    .line 321
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_9

    goto :goto_2

    :catchall_3
    move-exception p1

    if-eqz v1, :cond_7

    .line 325
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327
    :cond_7
    throw p1

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 325
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0
.end method

.method d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;Z)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 151
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const/4 v3, 0x0

    const-string v4, "id=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 151
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 153
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 157
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "rit"

    .line 158
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v1, :cond_4

    .line 161
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :catchall_0
    :cond_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "id"

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "md5"

    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "url"

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->pl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data"

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->nc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rit"

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "update_time"

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->t()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_5

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "ugen_template"

    const-string v5, "id=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v2, v4, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 178
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "ugen_template"

    invoke-static {v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 180
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->pl:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->t:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_6

    return-void

    .line 188
    :cond_6
    :try_start_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->nc:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_7

    .line 189
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->nc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    :cond_7
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/d/pl/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v1, v2, v4}, Lcom/bytedance/sdk/component/adexpress/d/pl/pl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->nc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->d()Lcom/bytedance/sdk/openadsdk/core/pl/j;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/d/pl/pl;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->delete(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->d()Lcom/bytedance/sdk/openadsdk/core/pl/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->update(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/d/pl/pl;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception p1

    .line 182
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method d(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 336
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 339
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 341
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 342
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 343
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->pl(Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aget-object v4, p1, v1

    aput-object v4, v3, v0

    const-string v4, "ugen_template"

    const-string v5, "id=?"

    invoke-static {v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 346
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->j(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method j()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/multipro/d/d;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 211
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    const-string v3, "id"

    .line 213
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "md5"

    .line 214
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "url"

    .line 215
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "data"

    .line 216
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    .line 217
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v5, v8, :cond_3

    if-eq v7, v8, :cond_3

    if-eq v6, v8, :cond_3

    const-string v9, "rit"

    .line 221
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v8, :cond_1

    .line 224
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 226
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 231
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;-><init>()V

    .line 232
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object v9

    .line 233
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object v9

    .line 234
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object v5

    .line 235
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object v5

    .line 236
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object v5

    .line 237
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object v5

    .line 238
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->pl:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->t:Landroid/util/LruCache;

    invoke-virtual {v7, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 244
    :try_start_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->nc:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_2

    .line 245
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->nc:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    if-eqz v3, :cond_3

    .line 247
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->nc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 248
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->nc:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lcom/bytedance/sdk/component/adexpress/d/pl/pl;

    invoke-direct {v6, v8, v3, v4}, Lcom/bytedance/sdk/component/adexpress/d/pl/pl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 241
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 252
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v3, "UGTmplDbHelper"

    const-string v4, "getUgenTemplate error"

    .line 255
    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_6

    goto :goto_3

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_4

    .line 258
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_4
    throw v0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 258
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1
.end method

.method j(Ljava/lang/String;)V
    .locals 3

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->nc:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->nc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->nc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/d/pl/pl;

    if-nez v0, :cond_1

    return-void

    .line 361
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/pl/pl;->d()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 363
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->d()Lcom/bytedance/sdk/openadsdk/core/pl/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->delete(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->nc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
