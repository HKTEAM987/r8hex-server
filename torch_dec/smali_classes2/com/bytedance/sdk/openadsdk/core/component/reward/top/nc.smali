.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;Z)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;Z)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->d(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->az()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d()V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/x;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->l:I

    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->j()V

    return-void

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iy()V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->j(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/x;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->oe()V

    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->l(Landroid/view/View;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->d()Z

    return-void

    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iy()V

    return-void
.end method

.method public pl(Landroid/view/View;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->pl(Landroid/view/View;)V

    const-string p1, "playable"

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pl(Ljava/lang/String;)V

    return-void
.end method
