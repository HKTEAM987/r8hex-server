.class public Lcom/bytedance/sdk/openadsdk/core/wc;
.super Lcom/bytedance/sdk/openadsdk/core/m;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/wc;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/m;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wc;
    .locals 2

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wc;->d:Lcom/bytedance/sdk/openadsdk/core/wc;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/wc;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/wc;->d:Lcom/bytedance/sdk/openadsdk/core/wc;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wc;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/wc;->d:Lcom/bytedance/sdk/openadsdk/core/wc;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/wc;->d:Lcom/bytedance/sdk/openadsdk/core/wc;

    return-object p0
.end method
