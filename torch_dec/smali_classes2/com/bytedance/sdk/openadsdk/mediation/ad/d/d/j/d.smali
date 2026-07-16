.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Bridge;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 36
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    const v0, -0x5f5e0f3

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, -0x5f5e0f1

    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 48
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const v0, 0x7e09be

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v1

    .line 81
    :pswitch_0
    const-class p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getRewardAmount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getRewardName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getMediationSplashRequestInfo()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getMediationNativeToBannerListener()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getWxAppId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_5
    const-class p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getShakeViewHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 71
    :pswitch_6
    const-class p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getShakeViewWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_7
    const-class p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isAllowShowCloseBtn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getScenarioId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_9
    const-class p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isBidNotify()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getExtraObject()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_b
    const-class p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isUseSurfaceView()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_c
    const-class p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_d
    const-class p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isMuted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_e
    const-class p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isSplashPreLoad()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_f
    const-class p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isSplashShakeButton()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x40f11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40f75
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 27
    sget-object v0, Lcom/bykv/d/d/d/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
