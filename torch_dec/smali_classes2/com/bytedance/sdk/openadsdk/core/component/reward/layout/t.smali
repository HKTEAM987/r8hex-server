.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;


# instance fields
.field private hb:F

.field private qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;

.field private qp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

.field private ww:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;

.field private x:Z

.field private yh:F

.field private yn:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->yn:Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->yn:Z

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->yn:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->x:Z

    return p1
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 48
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->d()V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->wc:Landroid/view/ViewGroup;

    const v1, 0x7e06ffb3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->qp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->wc:Landroid/view/ViewGroup;

    const v1, 0x7e06fffe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->ww:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->qp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setLayoutManager(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)V

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->hb:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->yh:F

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;-><init>(Landroid/content/Context;FF)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->qp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setAdapter(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->d()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->ww:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->j(Z)V

    return-void
.end method

.method public d([F)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    aget v0, p1, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->hb:F

    const/4 v0, 0x1

    .line 43
    aget p1, p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->yh:F

    return-void
.end method

.method public g()V
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->g()V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->l()V

    :cond_0
    return-void
.end method

.method public j()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->qp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    return-object v0
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->yn:Z

    .line 103
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->x:Z

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->j()V

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->x:Z

    :cond_0
    return-void
.end method

.method public nc()V
    .locals 4

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->yn:Z

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->wc:Landroid/view/ViewGroup;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pl()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;

    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->ww:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;

    return-object v0
.end method
