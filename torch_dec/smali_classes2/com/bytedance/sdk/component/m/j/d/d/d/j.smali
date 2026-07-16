.class public Lcom/bytedance/sdk/component/m/j/d/d/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/d/l;


# static fields
.field public static final d:Lcom/bytedance/sdk/component/m/j/d/d/d/j;


# instance fields
.field private volatile j:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/m/j/d/d/d/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/m/j/d/d/d/j;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/m/j/d/d/d/j;->d:Lcom/bytedance/sdk/component/m/j/d/d/d/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/d/j;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/d/j;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/m/j/d/d/d/d;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/m/j/d/d/d/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/d/l;)V

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/d/d/d/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/d/j;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/d/j;->j:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "adevent"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    const-string v0, "logstatsbatch"

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "logstats"

    return-object v0
.end method
