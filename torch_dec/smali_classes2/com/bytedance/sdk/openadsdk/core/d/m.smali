.class public Lcom/bytedance/sdk/openadsdk/core/d/m;
.super Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/d/j;


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/m;->d:J

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/d/m;ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/d/m;Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "\u672a\u77e5\u5f02\u5e38"

    .line 27
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 28
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(ILjava/lang/String;)V

    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/m$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/m;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 42
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(Ljava/util/List;)V

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/m$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/m$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/m;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/m;->d:J

    return-wide v0
.end method
