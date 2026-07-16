.class public Lcom/bytedance/msdk/core/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/d$d;
    }
.end annotation


# static fields
.field private static volatile d:Landroid/content/Context;

.field private static volatile j:Lcom/bytedance/msdk/core/ww/pl;

.field private static volatile pl:Lcom/bytedance/msdk/nc/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/msdk/nc/j/d<",
            "Lcom/bytedance/msdk/nc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/msdk/nc/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/msdk/nc/j/d<",
            "Lcom/bytedance/msdk/nc/d;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/bytedance/msdk/core/d;->pl:Lcom/bytedance/msdk/nc/j/d;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/bytedance/msdk/core/d;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/d;->pl:Lcom/bytedance/msdk/nc/j/d;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/bytedance/msdk/nc/j/j;

    invoke-direct {v1}, Lcom/bytedance/msdk/nc/j/j;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/d;->pl:Lcom/bytedance/msdk/nc/j/d;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/core/d;->pl:Lcom/bytedance/msdk/nc/j/d;

    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/bytedance/msdk/core/d;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/d;->d:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 48
    const-class v1, Lcom/bytedance/msdk/core/d;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    invoke-static {}, Lcom/bytedance/msdk/core/d$d;->d()Landroid/app/Application;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 51
    :try_start_2
    invoke-static {}, Lcom/bytedance/msdk/core/d$d;->d()Landroid/app/Application;

    move-result-object v2

    .line 52
    sput-object v2, Lcom/bytedance/msdk/core/d;->d:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    :cond_0
    if-eqz p0, :cond_1

    .line 60
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/msdk/core/d;->d:Landroid/content/Context;

    .line 62
    :cond_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    :cond_2
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/msdk/core/d;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lcom/bytedance/msdk/core/d;->d(Landroid/content/Context;)V

    .line 32
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/d;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static j()Lcom/bytedance/msdk/core/ww/pl;
    .locals 2

    .line 67
    sget-object v0, Lcom/bytedance/msdk/core/d;->j:Lcom/bytedance/msdk/core/ww/pl;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/bytedance/msdk/core/ww/pl;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/d;->j:Lcom/bytedance/msdk/core/ww/pl;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/bytedance/msdk/core/ww/pl;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/ww/pl;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/d;->j:Lcom/bytedance/msdk/core/ww/pl;

    .line 72
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/core/d;->j:Lcom/bytedance/msdk/core/ww/pl;

    return-object v0
.end method
