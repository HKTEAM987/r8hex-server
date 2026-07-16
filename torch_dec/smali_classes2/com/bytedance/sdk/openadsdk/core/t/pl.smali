.class public Lcom/bytedance/sdk/openadsdk/core/t/pl;
.super Ljava/lang/Object;


# direct methods
.method public static d()V
    .locals 4

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/t/pl$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/t/pl$1;-><init>()V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->d()V

    return-void
.end method

.method static synthetic j()V
    .locals 0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/pl;->unregisterReceiver()V

    return-void
.end method

.method private static unregisterReceiver()V
    .locals 0

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->nc()V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->r()V

    return-void
.end method
