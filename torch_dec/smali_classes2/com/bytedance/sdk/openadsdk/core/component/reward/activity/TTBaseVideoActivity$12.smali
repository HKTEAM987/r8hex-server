.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->vg()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(F)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->vg()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->d(F)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->vg()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->d(I)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->vg()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->d(ILjava/lang/String;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 474
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(I)V

    return-void
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V
    .locals 2

    .line 480
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hc:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    if-eqz p2, :cond_1

    .line 482
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;

    if-eqz p2, :cond_0

    .line 483
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;

    .line 484
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;-><init>()V

    .line 485
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(F)V

    .line 486
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->j:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(F)V

    .line 487
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->pl:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(F)V

    .line 488
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->t:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t(F)V

    .line 489
    iget-wide v0, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->nc:J

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(J)V

    .line 490
    iget-wide v0, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->l:J

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(J)V

    .line 491
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->qf:Z

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 493
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hc:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/nc;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->vg()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->getActualPlayDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->vg()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->j()I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->vg()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->j(I)V

    return-void
.end method

.method public j(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_1

    .line 502
    :cond_0
    instance-of v2, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;

    if-eqz v2, :cond_1

    .line 503
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;

    .line 504
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;-><init>()V

    .line 505
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(F)V

    .line 506
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->j:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(F)V

    .line 507
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->pl:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(F)V

    .line 508
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->t:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t(F)V

    .line 509
    iget-wide v3, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->nc:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(J)V

    .line 510
    iget-wide v3, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->l:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(J)V

    .line 511
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->qf:Z

    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne p2, v0, :cond_2

    .line 515
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hc:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    invoke-virtual {p3, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/nc;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    :cond_2
    if-ne p2, v1, :cond_3

    .line 518
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hc:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/nc;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->vg()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->l()V

    return-void
.end method

.method public nc()V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->vg()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->nc()V

    return-void
.end method

.method public pl()I
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->vg()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->pl()I

    move-result v0

    return v0
.end method

.method public setPauseFromExpressView(Z)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->vg()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->setPauseFromExpressView(Z)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sv:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->vg()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->t()V

    return-void
.end method
