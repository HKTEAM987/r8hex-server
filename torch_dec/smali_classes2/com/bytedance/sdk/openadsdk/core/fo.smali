.class public Lcom/bytedance/sdk/openadsdk/core/fo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fo$d;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/xy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/xy<",
            "Lcom/bytedance/sdk/openadsdk/core/r/d;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Lcom/bytedance/sdk/openadsdk/core/od/g;

.field private static final pl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fo;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg;->d()Lcom/bytedance/sdk/openadsdk/core/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bg;->d(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/xy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/xy<",
            "Lcom/bytedance/sdk/openadsdk/core/r/d;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fo;->d:Lcom/bytedance/sdk/openadsdk/core/xy;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fo;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fo;->d:Lcom/bytedance/sdk/openadsdk/core/xy;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dy;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/fo;->d:Lcom/bytedance/sdk/openadsdk/core/xy;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fo;->d:Lcom/bytedance/sdk/openadsdk/core/xy;

    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fo;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fo;->t:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/fo;->t:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fo;->t:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo$d;->d()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fo;->t:Landroid/content/Context;

    .line 31
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fo;->t:Landroid/content/Context;

    return-object v0
.end method

.method public static j()Lcom/bytedance/sdk/openadsdk/core/od/g;
    .locals 2

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fo;->j:Lcom/bytedance/sdk/openadsdk/core/od/g;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/od/g;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fo;->j:Lcom/bytedance/sdk/openadsdk/core/od/g;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/od/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/fo;->j:Lcom/bytedance/sdk/openadsdk/core/od/g;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fo;->j:Lcom/bytedance/sdk/openadsdk/core/od/g;

    return-object v0
.end method
