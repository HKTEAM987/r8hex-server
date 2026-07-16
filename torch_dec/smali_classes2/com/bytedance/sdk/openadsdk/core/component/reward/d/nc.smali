.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;


# static fields
.field private static volatile j:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;
    .locals 3

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;

    return-object v0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;-><init>()V

    .line 43
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;->d(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    .line 44
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;->d(I)V

    .line 45
    invoke-virtual {p0, p1, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;)V

    return-void
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
