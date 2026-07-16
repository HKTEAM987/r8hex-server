.class public final Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Ljava/lang/String;

.field private pl:I

.field private t:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->l:Ljava/util/Map;

    if-eqz p1, :cond_0

    const/16 v0, 0x1f43

    .line 28
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 29
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->j:Ljava/lang/String;

    const/16 v0, 0x1f48

    .line 30
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->pl:I

    const/16 v0, 0x1f9e

    .line 31
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->t:I

    const/16 v0, 0x2163

    .line 32
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->nc:Ljava/lang/String;

    const/16 v0, 0x1f8b

    .line 33
    const-class v1, Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->l:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->d:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->j:Ljava/lang/String;

    .line 21
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->pl:I

    .line 22
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->t:I

    .line 23
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->nc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getADNNetworkName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getADNNetworkSlotId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getAdStyleType()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->pl:I

    return v0
.end method

.method public getCustomAdapterJson()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->l:Ljava/util/Map;

    return-object v0
.end method

.method public getSubAdtype()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->t:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediationCustomServiceConfig{mADNNetworkName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mADNNetworkSlotId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mAdStyleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->pl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubAdtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCustomAdapterJson=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
