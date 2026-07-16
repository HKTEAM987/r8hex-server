.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;
.super Lcom/bytedance/sdk/openadsdk/core/video/j/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;->d(Z)V

    return-void
.end method


# virtual methods
.method protected fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public pz()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
