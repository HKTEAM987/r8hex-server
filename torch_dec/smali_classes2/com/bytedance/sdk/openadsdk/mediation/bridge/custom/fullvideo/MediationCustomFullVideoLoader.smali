.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;
.super Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public final callAdVideoCache()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x1fb0

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 74
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callFullVideoAdClick()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 94
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callFullVideoAdClosed()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f6

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 104
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callFullVideoAdShow()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f0

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 84
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callFullVideoComplete()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x402

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 114
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callFullVideoError()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3fd

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 124
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callFullVideoRewardVerify(Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationRewardItem;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 147
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3fa

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 149
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationRewardItem;->rewardVerify()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1f51

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationRewardItem;->getAmount()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x1f52

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f53

    .line 152
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationRewardItem;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f8b

    .line 153
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationRewardItem;->getCustomData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callFullVideoSkippedVideo()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x40d

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 134
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callLoadSuccess()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x1fab

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 23
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callLoadSuccess(D)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x1fab

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 35
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x20d9

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callLoadSuccess(DLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x1fab

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 62
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x20d9

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0x1f8b

    .line 64
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callLoadSuccess(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x1fab

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 48
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f8b

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->mGmAdLoader:Ljava/util/function/Function;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callMethod(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 p3, 0x1fb1

    const-string v0, "TTMediationSDK"

    if-ne p1, p3, :cond_0

    const-string p1, "MediationCustomFullVideoLoader showAd"

    .line 168
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4e41

    .line 169
    const-class p3, Landroid/app/Activity;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->showAd(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x1fb9

    if-ne p1, p2, :cond_1

    const-string p1, "MediationCustomBaseLoader isReadyCondition"

    .line 174
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/fullvideo/MediationCustomFullVideoLoader;->isReadyCondition()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isReadyCondition()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 160
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public abstract showAd(Landroid/app/Activity;)V
.end method
