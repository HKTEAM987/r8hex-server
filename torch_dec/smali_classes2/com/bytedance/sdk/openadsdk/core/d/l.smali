.class public Lcom/bytedance/sdk/openadsdk/core/d/l;
.super Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/d/j;


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/l;->d:J

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/d/l;)V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->d()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/d/l;ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->d(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->j(Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 55
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->d()V

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/l$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/d/l$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "\u672a\u77e5\u5f02\u5e38"

    .line 25
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 26
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->d(ILjava/lang/String;)V

    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/l$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/l;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V
    .locals 2

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/l$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/l;->d:J

    return-wide v0
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V
    .locals 2

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 68
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->j(Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V

    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/l$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/l$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
