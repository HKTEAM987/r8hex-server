.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;
.super Lcom/bytedance/sdk/openadsdk/mediation/d/d;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

.field private j:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/d/d;-><init>()V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->j:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    return-void
.end method


# virtual methods
.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public get()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->appendProto2Params(Landroid/util/SparseArray;)V

    return-object v0

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/d/d;->get()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->get()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->j:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v2, 0x2139

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->j:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x213a

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->j:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->getPackageSizeBytes()J

    move-result-wide v1

    const/16 v3, 0x213b

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->j:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->getPermissionsUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x213c

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->j:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->getPermissionsMap()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x213d

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->j:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->getPrivacyAgreement()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x213e

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->j:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x213f

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->j:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->d:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->getAppInfoExtra()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x2140

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;->j:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method
