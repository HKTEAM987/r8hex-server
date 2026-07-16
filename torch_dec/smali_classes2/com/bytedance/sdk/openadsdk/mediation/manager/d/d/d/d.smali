.class public Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;


# instance fields
.field private final d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;-><init>()V

    .line 20
    sget-object v0, Lcom/bykv/d/d/d/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/bykv/d/d/d/d/j;->pl:Ljava/util/function/Function;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->d:Ljava/util/function/Function;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, -0x5f5e0f2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 26
    const-class v2, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAbTestId()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x422ab

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x422a9

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x4229e

    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getCustomSdkName()Ljava/lang/String;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x422a0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEcpm()Ljava/lang/String;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x422a3

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x422a5

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLevelTag()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x422a2

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqBiddingType()I
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x422a4

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x422a6

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRitType()Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x422a7

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x422ac

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x4229f

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x422a8

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x422a1

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x422aa

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubRitType()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/d/d/d;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x422cb

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
