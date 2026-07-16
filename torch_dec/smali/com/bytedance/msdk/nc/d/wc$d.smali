.class public Lcom/bytedance/msdk/nc/d/wc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/nc/d/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/nc/d/wc;

.field private j:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/nc/d/wc;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/msdk/nc/d/wc$d;->d:Lcom/bytedance/msdk/nc/d/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/bytedance/msdk/nc/d/wc$d;->j:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private j()V
    .locals 5

    .line 42
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/nc/d/wc;->j()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/msdk/nc/d/wc$d;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    :cond_0
    new-instance v1, Lcom/bytedance/msdk/nc/d/m;

    iget-object v2, p0, Lcom/bytedance/msdk/nc/d/wc$d;->d:Lcom/bytedance/msdk/nc/d/wc;

    invoke-static {v2}, Lcom/bytedance/msdk/nc/d/wc;->d(Lcom/bytedance/msdk/nc/d/wc;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_mediation_open_sdk.db"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/msdk/nc/d/m;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/msdk/nc/d/m;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/msdk/nc/d/wc$d;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 48
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/msdk/nc/d/wc$d;->pl()Z

    return-void
.end method

.method private pl()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d/wc$d;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/bytedance/msdk/nc/d/wc$d;->j()V

    .line 59
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d/wc$d;->j:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
