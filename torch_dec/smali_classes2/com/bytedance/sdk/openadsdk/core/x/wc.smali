.class public Lcom/bytedance/sdk/openadsdk/core/x/wc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/d/l;


# static fields
.field public static final d:Lcom/bytedance/sdk/openadsdk/core/x/wc;


# instance fields
.field private volatile j:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x/wc;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/wc;->d:Lcom/bytedance/sdk/openadsdk/core/x/wc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/wc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p1, :cond_1

    .line 24
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/x/wc;

    monitor-enter p1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/wc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wc;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wc;->d()Lcom/bytedance/sdk/openadsdk/core/m$pl;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/m$pl;->d()V

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/m$pl;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/wc;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/wc;->j:Landroid/database/sqlite/SQLiteDatabase;

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
