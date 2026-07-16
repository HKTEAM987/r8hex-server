.class Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;
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

    .line 267
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdShow-----------2"

    .line 270
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->qf(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->ww(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->i_()V

    :cond_0
    return-void
.end method

.method public d(ZILandroid/os/Bundle;)V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->li(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onRewardArrived-------------2"

    .line 361
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->fo(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->ww(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;ZLandroid/os/Bundle;I)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/m/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    :cond_0
    return-void
.end method

.method public d(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->li(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onRewardVerify-------------2"

    .line 312
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->ka(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->ww(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    new-instance v8, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v8}, Lcom/bytedance/msdk/api/t/d/m/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdVideoBarClick---------2"

    .line 278
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->hb(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->ww(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->j_()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onSkippedVideo-------------2"

    .line 417
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->pz(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->ww(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->l()V

    :cond_0
    return-void
.end method

.method public nc()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onVideoError-----------2"

    .line 302
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->x(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->ww(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->nc()V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdClose-----------2"

    .line 286
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->yh(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->ww(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->pl()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onVideoComplete----------2"

    .line 294
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->yn(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->ww(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->t()V

    :cond_0
    return-void
.end method
