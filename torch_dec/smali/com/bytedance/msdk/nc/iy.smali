.class public Lcom/bytedance/msdk/nc/iy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/d/l;


# static fields
.field public static final d:Lcom/bytedance/msdk/nc/iy;


# instance fields
.field private volatile j:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/msdk/nc/iy;

    invoke-direct {v0}, Lcom/bytedance/msdk/nc/iy;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/nc/iy;->d:Lcom/bytedance/msdk/nc/iy;

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

    .line 22
    iget-object v0, p0, Lcom/bytedance/msdk/nc/iy;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/nc/iy;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/bytedance/msdk/nc/d/l;->d(Landroid/content/Context;)Lcom/bytedance/msdk/nc/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/nc/d/l;->d()Lcom/bytedance/msdk/nc/d/wc$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/nc/d/wc$d;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/nc/iy;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "---------------DB CREATE  SUCCESS new------------"

    .line 26
    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;)V

    .line 28
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/nc/iy;->j:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    const-string v0, "adevent_applog"

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
