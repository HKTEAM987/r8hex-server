.class public Lcom/bytedance/sdk/openadsdk/core/d/pl;
.super Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/d/j;


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/pl;->d:J

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/d/pl;Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/d/pl;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/d/pl;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/d/pl;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->j(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V
    .locals 2

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/pl$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/pl;Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/pl$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/pl;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V
    .locals 2

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/pl$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/pl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/pl;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/pl;->d:J

    return-wide v0
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V
    .locals 2

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 55
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->j(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/pl$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/pl;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
