.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;Z)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;Z)V

    return-void
.end method

.method private j()V
    .locals 6

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;)V

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nc(I)I

    move-result v1

    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->tu()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/od/g;->wc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zk()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    move v1, v2

    :cond_2
    if-ne v1, v5, :cond_4

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->j()V

    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j()V

    return-void
.end method

.method private pl()V
    .locals 2

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;)V

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->j()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->d(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->az()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d()V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->j()V

    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->pl()V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->j(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->oe()V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->l(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->onSkipBorderClick(Landroid/view/View;)V

    return-void
.end method

.method public pl(Landroid/view/View;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/pl;->pl(Landroid/view/View;)V

    const-string p1, "video_player"

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pl(Ljava/lang/String;)V

    return-void
.end method
