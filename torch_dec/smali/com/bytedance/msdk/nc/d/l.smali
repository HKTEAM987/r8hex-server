.class public Lcom/bytedance/msdk/nc/d/l;
.super Lcom/bytedance/msdk/nc/d/wc;


# static fields
.field private static volatile d:Lcom/bytedance/msdk/nc/d/l;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/nc/d/wc;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/msdk/nc/d/l;
    .locals 2

    .line 16
    sget-object v0, Lcom/bytedance/msdk/nc/d/l;->d:Lcom/bytedance/msdk/nc/d/l;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcom/bytedance/msdk/nc/d/l;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/nc/d/l;->d:Lcom/bytedance/msdk/nc/d/l;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/bytedance/msdk/nc/d/l;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/nc/d/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/msdk/nc/d/l;->d:Lcom/bytedance/msdk/nc/d/l;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/msdk/nc/d/l;->d:Lcom/bytedance/msdk/nc/d/l;

    return-object p0
.end method
