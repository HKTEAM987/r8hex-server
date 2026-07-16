.class public Lcom/bytedance/sdk/openadsdk/core/qp/d;
.super Lcom/bytedance/sdk/openadsdk/core/qp/j;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/qp/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qp/j;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/qp/j;
    .locals 2

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qp/d;->d:Lcom/bytedance/sdk/openadsdk/core/qp/d;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/qp/j;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qp/d;->d:Lcom/bytedance/sdk/openadsdk/core/qp/d;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qp/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qp/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qp/d;->d:Lcom/bytedance/sdk/openadsdk/core/qp/d;

    .line 19
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qp/d;->d:Lcom/bytedance/sdk/openadsdk/core/qp/d;

    return-object v0
.end method


# virtual methods
.method protected declared-synchronized j()I
    .locals 3

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->pl()I

    move-result v0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->t()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-int v0, v0

    monitor-exit p0

    return v0

    .line 31
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized pl()J
    .locals 2

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->j()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
