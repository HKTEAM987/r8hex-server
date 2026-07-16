.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/l/j;


# instance fields
.field private zj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->d(Z)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->zj:Z

    return v0
.end method

.method protected fo()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->zj:Z

    .line 55
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/j;->g()V

    return-void
.end method

.method protected l(Z)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/j;->l(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->j()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->zj:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/j;->m()V

    return-void
.end method

.method public pz()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

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

.method public wc(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->zj:Z

    return-void
.end method
