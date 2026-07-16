.class public Lcom/bytedance/d/j/j/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/d/j/j/d;


# instance fields
.field private j:Lcom/bytedance/d/j/j/j/j;

.field private pl:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/d/j/j/d;
    .locals 2

    .line 27
    sget-object v0, Lcom/bytedance/d/j/j/d;->d:Lcom/bytedance/d/j/j/d;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/bytedance/d/j/j/d;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/bytedance/d/j/j/d;->d:Lcom/bytedance/d/j/j/d;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/bytedance/d/j/j/d;

    invoke-direct {v1}, Lcom/bytedance/d/j/j/d;-><init>()V

    sput-object v1, Lcom/bytedance/d/j/j/d;->d:Lcom/bytedance/d/j/j/d;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/d/j/j/d;->d:Lcom/bytedance/d/j/j/d;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 1

    .line 39
    :try_start_0
    new-instance v0, Lcom/bytedance/d/j/j/j;

    invoke-direct {v0, p1}, Lcom/bytedance/d/j/j/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bytedance/d/j/j/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/d/j/j/d;->pl:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/bytedance/d/j/m/g;->j(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    new-instance p1, Lcom/bytedance/d/j/j/j/j;

    invoke-direct {p1}, Lcom/bytedance/d/j/j/j/j;-><init>()V

    iput-object p1, p0, Lcom/bytedance/d/j/j/d;->j:Lcom/bytedance/d/j/j/j/j;

    return-void
.end method

.method public declared-synchronized d(Lcom/bytedance/d/j/j/d/d;)V
    .locals 2

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/d/j/j/d;->j:Lcom/bytedance/d/j/j/j/j;

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/bytedance/d/j/j/d;->pl:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/d/j/j/j/j;->insert(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/d/j/j/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/d/j/j/d;->j:Lcom/bytedance/d/j/j/j/j;

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/bytedance/d/j/j/d;->pl:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/d/j/j/j/j;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 67
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
