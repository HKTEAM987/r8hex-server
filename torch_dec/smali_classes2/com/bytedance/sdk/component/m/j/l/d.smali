.class public Lcom/bytedance/sdk/component/m/j/l/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/component/m/j/l/j;


# direct methods
.method public static d(Lcom/bytedance/sdk/component/m/d/nc;)Lcom/bytedance/sdk/component/m/j/l/j;
    .locals 3

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/m/j/l/d;->d:Lcom/bytedance/sdk/component/m/j/l/j;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/bytedance/sdk/component/m/j/l/j;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/m/j/l/d;->d:Lcom/bytedance/sdk/component/m/j/l/j;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/m/j/l/pl;

    new-instance v2, Lcom/bytedance/sdk/component/m/j/l/l;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/m/j/l/l;-><init>(Lcom/bytedance/sdk/component/m/d/nc;)V

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/component/m/j/l/pl;-><init>(Lcom/bytedance/sdk/component/m/j/l/nc;Lcom/bytedance/sdk/component/m/d/nc;)V

    sput-object v1, Lcom/bytedance/sdk/component/m/j/l/d;->d:Lcom/bytedance/sdk/component/m/j/l/j;

    .line 17
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/m/j/l/d;->d:Lcom/bytedance/sdk/component/m/j/l/j;

    return-object p0
.end method
