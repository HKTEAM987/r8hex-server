.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;Z)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;Z)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;)V

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;->l:I

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->j()V

    return-void
.end method

.method private pl()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->d(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->az()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->j()V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->to()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d()V

    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;->j()V

    return-void

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;->pl()V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->j(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->l(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;->d()Z

    return-void
.end method

.method public pl(Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->pl(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->oe()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pl(Ljava/lang/String;)V

    return-void
.end method
