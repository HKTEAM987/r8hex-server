.class public Lcom/bytedance/sdk/openadsdk/core/live/nc/j;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/bytedance/sdk/component/t/d/j;


# direct methods
.method public static d()V
    .locals 4

    .line 79
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->l(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const-string v2, "com.byted.live.lite"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    .line 81
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "live_init_"

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/nc/j;->j()V

    .line 37
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/live/nc/j;->d:Lcom/bytedance/sdk/component/t/d/j;

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v1

    .line 39
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/live/nc/j;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, p0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static j()V
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/live/nc/j;->d:Lcom/bytedance/sdk/component/t/d/j;

    if-nez v0, :cond_0

    const-string v0, "csj_live"

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/live/nc/j;->d:Lcom/bytedance/sdk/component/t/d/j;

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/nc/j;->j()V

    .line 49
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/live/nc/j;->d:Lcom/bytedance/sdk/component/t/d/j;

    if-eqz v0, :cond_0

    const-string v1, "live_init_"

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static pl(Ljava/lang/String;)Z
    .locals 3

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/nc/j;->j()V

    .line 66
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/live/nc/j;->d:Lcom/bytedance/sdk/component/t/d/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "live_init_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static t(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/nc/j;->d()V

    .line 74
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/live/nc/j;->j(Ljava/lang/String;)V

    return-void
.end method
