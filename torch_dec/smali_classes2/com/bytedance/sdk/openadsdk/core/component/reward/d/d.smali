.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;


# static fields
.field private static volatile j:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;
    .locals 3

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;

    .line 23
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;

    return-object v0
.end method


# virtual methods
.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
