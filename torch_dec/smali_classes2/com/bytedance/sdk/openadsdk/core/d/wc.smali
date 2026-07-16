.class public Lcom/bytedance/sdk/openadsdk/core/d/wc;
.super Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/d/j;


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/wc;->d:J

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/d/wc;ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;->d(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/d/wc;Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "\u672a\u77e5\u5f02\u5e38"

    .line 28
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 29
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;->d(ILjava/lang/String;)V

    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/wc$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/wc;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/r;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 43
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;->d(Ljava/util/List;)V

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/wc$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/wc;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/wc;->d:J

    return-wide v0
.end method
