.class public Lcom/bytedance/msdk/m/d/pl;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/msdk/m/d/pl;


# instance fields
.field private j:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".TTMultiProvider/gromore_prime_rit_adn_perform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/m/d/pl;->j:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public static d()Lcom/bytedance/msdk/m/d/pl;
    .locals 2

    .line 21
    sget-object v0, Lcom/bytedance/msdk/m/d/pl;->d:Lcom/bytedance/msdk/m/d/pl;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/bytedance/msdk/m/d/pl;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/m/d/pl;->d:Lcom/bytedance/msdk/m/d/pl;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/bytedance/msdk/m/d/pl;

    invoke-direct {v1}, Lcom/bytedance/msdk/m/d/pl;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/m/d/pl;->d:Lcom/bytedance/msdk/m/d/pl;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/m/d/pl;->d:Lcom/bytedance/msdk/m/d/pl;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;J)V
    .locals 4

    .line 116
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/m/d/pl;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "prime_rit=? AND time_stamp<?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 120
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    .line 123
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/msdk/m/d/pl;->j:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 46
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/m/d/pl;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "adn_name"

    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "prime_rit"

    .line 50
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adn_rit"

    .line 51
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_action"

    .line 52
    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time_stamp"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/msdk/m/d/pl;->j:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/m/d/j;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/m/d/pl;->j:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 68
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    .line 73
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v6, [Ljava/lang/String;

    aput-object p2, p1, v2

    .line 79
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    const-string p2, "prime_rit=? AND time_stamp>=? AND time_stamp<?"

    move-object p5, p1

    move-object p4, p2

    goto :goto_0

    :cond_0
    const-string p1, "adn_name=? AND prime_rit=? AND time_stamp>=? AND time_stamp<?"

    move-object p4, p1

    move-object p5, v1

    .line 82
    :goto_0
    iget-object p2, p0, Lcom/bytedance/msdk/m/d/pl;->j:Landroid/net/Uri;

    const/4 p3, 0x0

    const/4 p6, 0x0

    move-object p1, v0

    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 86
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "adn_name"

    .line 87
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "prime_rit"

    .line 88
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "adn_rit"

    .line 89
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p5

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "ad_action"

    .line 90
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p6

    invoke-interface {p1, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p6

    const-string v0, "time_stamp"

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 93
    new-instance v2, Lcom/bytedance/msdk/m/d/j;

    invoke-direct {v2}, Lcom/bytedance/msdk/m/d/j;-><init>()V

    .line 94
    invoke-virtual {v2, p3}, Lcom/bytedance/msdk/m/d/j;->pl(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, p4}, Lcom/bytedance/msdk/m/d/j;->d(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, p5}, Lcom/bytedance/msdk/m/d/j;->j(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, p6}, Lcom/bytedance/msdk/m/d/j;->t(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/msdk/m/d/j;->d(J)V

    .line 99
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 103
    throw p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
