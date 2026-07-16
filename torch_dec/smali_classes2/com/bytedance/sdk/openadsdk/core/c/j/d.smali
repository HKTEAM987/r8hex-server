.class public Lcom/bytedance/sdk/openadsdk/core/c/j/d;
.super Ljava/lang/Object;


# direct methods
.method public static d()V
    .locals 1

    .line 24
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/d/d;->j()Lcom/bytedance/sdk/openadsdk/core/c/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/d/d;->nc()V

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/j/d$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/c/j/d$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/g;->d(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
