.class Lcom/bytedance/sdk/openadsdk/core/playable/pl;
.super Lcom/bytedance/sdk/openadsdk/core/video/j/d;


# instance fields
.field private zj:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->zj:Z

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->d(Z)V

    return-void
.end method


# virtual methods
.method protected fo()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected l(Z)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l(Z)V

    .line 33
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->zj:Z

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->nc()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->j()V

    :cond_1
    return-void
.end method

.method public pz()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->hc()V

    return-void
.end method

.method protected u_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wc(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->zj:Z

    return-void
.end method
