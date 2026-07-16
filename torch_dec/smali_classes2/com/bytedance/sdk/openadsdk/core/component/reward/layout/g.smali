.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;


# instance fields
.field private qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

.field private qp:F

.field private r:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->d()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->wc:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->r:F

    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d(F)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->qp:F

    .line 43
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j(F)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d()V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->wc:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d([F)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    aget v0, p1, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->r:F

    const/4 v0, 0x1

    .line 27
    aget p1, p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->qp:F

    return-void
.end method

.method public g()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->g()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->nc()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j()V

    :cond_0
    return-void
.end method

.method public nc()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->pl()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->t()V

    :cond_0
    return-void
.end method
