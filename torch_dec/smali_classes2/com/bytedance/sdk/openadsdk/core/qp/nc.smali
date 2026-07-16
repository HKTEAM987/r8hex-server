.class public Lcom/bytedance/sdk/openadsdk/core/qp/nc;
.super Lcom/bytedance/sdk/openadsdk/core/qp/j;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/qp/nc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qp/j;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/qp/j;
    .locals 2

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qp/nc;->d:Lcom/bytedance/sdk/openadsdk/core/qp/nc;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/qp/j;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qp/nc;->d:Lcom/bytedance/sdk/openadsdk/core/qp/nc;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qp/nc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qp/nc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qp/nc;->d:Lcom/bytedance/sdk/openadsdk/core/qp/nc;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qp/nc;->d:Lcom/bytedance/sdk/openadsdk/core/qp/nc;

    return-object v0
.end method


# virtual methods
.method protected j()I
    .locals 1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->pl()I

    move-result v0

    return v0
.end method

.method protected pl()J
    .locals 2

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->j()J

    move-result-wide v0

    return-wide v0
.end method
