.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;
.super Ljava/lang/Object;


# instance fields
.field protected final d:Ljava/lang/String;

.field protected g:Landroid/widget/TextView;

.field protected iy:Landroid/widget/RelativeLayout;

.field protected final j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field protected final l:Z

.field protected m:Landroid/widget/RelativeLayout;

.field protected final nc:F

.field protected oh:Landroid/widget/FrameLayout;

.field protected final pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field protected q:I

.field protected final t:I

.field protected wc:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->q:I

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 59
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->t:I

    .line 60
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->cs()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc:F

    .line 61
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->l:Z

    if-eqz p3, :cond_0

    const-string p1, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string p1, "fullscreen_interstitial_ad"

    .line 62
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fff7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->wc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/webkit/DownloadListener;)V
    .locals 0

    return-void
.end method

.method protected d(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/j;Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method protected iy()V
    .locals 3

    .line 99
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ts()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->q:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_1

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->q(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->q:I

    .line 107
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public nc(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public pl(I)V
    .locals 0

    return-void
.end method

.method public pl(Z)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bg()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getWidgetFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public q()Landroid/widget/FrameLayout;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->oh:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected qf()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected qp()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroid/widget/RelativeLayout;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public ww()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->lz()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v1, "tt_ad_logo_backup"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->g:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method
