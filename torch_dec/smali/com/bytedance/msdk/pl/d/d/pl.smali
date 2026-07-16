.class public abstract Lcom/bytedance/msdk/pl/d/d/pl;
.super Lcom/bytedance/msdk/j/nc;


# instance fields
.field protected g:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field protected oh:Lcom/bytedance/msdk/pl/pl/j/d/d/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/d/j;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/msdk/pl/d/d/pl;->oh:Lcom/bytedance/msdk/pl/pl/j/d/d/j;

    .line 18
    iput-object p2, p0, Lcom/bytedance/msdk/pl/d/d/pl;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->OTHER:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->getLossReason()I

    move-result v0

    :try_start_0
    const-string v1, "bidding_lose_reason"

    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-eqz v1, :cond_1

    .line 67
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->getLossReason()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :catch_0
    :cond_1
    move v5, v0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/pl/d/d/pl;->d(ZDILjava/util/Map;)V

    return-void
.end method

.method public d(ZDILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/pl;->oh:Lcom/bytedance/msdk/pl/pl/j/d/d/j;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->d(ZDILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public hb()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->hb()V

    .line 37
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/pl;->oh:Lcom/bytedance/msdk/pl/pl/j/d/d/j;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->q()V

    :cond_0
    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/d/d/pl;->xf()D

    move-result-wide v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/pl/d/d/pl;->d(ZDILjava/util/Map;)V

    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/pl;->oh:Lcom/bytedance/msdk/pl/pl/j/d/d/j;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->g()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public nc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ww()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->ww()V

    .line 45
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/pl;->oh:Lcom/bytedance/msdk/pl/pl/j/d/d/j;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->iy()V

    :cond_0
    return-void
.end method

.method public yh()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->yh()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/pl;->oh:Lcom/bytedance/msdk/pl/pl/j/d/d/j;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->r()V

    :cond_0
    return-void
.end method
