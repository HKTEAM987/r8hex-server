.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/nc;
.super Ljava/lang/Object;


# direct methods
.method public static d()V
    .locals 4

    .line 64
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/t;->d()Lcom/bytedance/adsdk/ugeno/t;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$1;-><init>()V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/t;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/t;->d(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/pl/pl;Lcom/bytedance/adsdk/ugeno/d;)V

    .line 322
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/t;->d()Lcom/bytedance/adsdk/ugeno/t;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/t;->d(Lcom/bytedance/adsdk/ugeno/nc/m;)V

    .line 342
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/t;->d()Lcom/bytedance/adsdk/ugeno/t;

    move-result-object v0

    new-instance v1, Lcom/bytedance/adsdk/j/j;

    invoke-direct {v1}, Lcom/bytedance/adsdk/j/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/t;->d(Lcom/bytedance/adsdk/ugeno/t/d;)V

    .line 344
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/t;->d()Lcom/bytedance/adsdk/ugeno/t;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/t;->d(Lcom/bytedance/adsdk/ugeno/pl/j/t;)V

    .line 350
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/t;->d()Lcom/bytedance/adsdk/ugeno/t;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/t;->d(Lcom/bytedance/adsdk/ugeno/pl/d/d;)V

    .line 357
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/t;->d()Lcom/bytedance/adsdk/ugeno/t;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$5;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/t;->d(Lcom/bytedance/adsdk/ugeno/nc/pl;)V

    return-void
.end method
