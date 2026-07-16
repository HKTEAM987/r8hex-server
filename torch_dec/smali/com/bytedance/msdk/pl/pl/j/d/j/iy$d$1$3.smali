.class Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;
.super Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdShow"

    .line 427
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->c(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->xy(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->i_()V

    :cond_0
    return-void
.end method

.method public d(ZILandroid/os/Bundle;)V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->li(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onRewardArrived-------------2"

    .line 518
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->a(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->xy(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;ZLandroid/os/Bundle;I)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/m/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    :cond_0
    return-void
.end method

.method public d(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->li(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onRewardVerify-------------2"

    .line 469
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->ev(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->xy(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    new-instance v8, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v8}, Lcom/bytedance/msdk/api/t/d/m/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdVideoBarClick"

    .line 435
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->dy(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->xy(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->j_()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onSkippedVideo"

    .line 575
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->zj(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->xy(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->l()V

    :cond_0
    return-void
.end method

.method public nc()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onVideoError"

    .line 459
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->od(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->xy(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->nc()V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdClose"

    .line 443
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->jt(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->xy(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->pl()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onVideoComplete"

    .line 451
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->sb(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->xy(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->t()V

    :cond_0
    return-void
.end method
