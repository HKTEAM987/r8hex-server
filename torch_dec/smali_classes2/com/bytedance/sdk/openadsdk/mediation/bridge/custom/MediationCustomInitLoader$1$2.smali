.class Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;
.super Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->getMediationPrivacyConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getAppList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 285
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;->getCustomAppList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCustomDevImeis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getDevImeis()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;->getCustomDevImeis()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isCanUseOaid()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isCanUseOaid()Z

    move-result v0

    return v0

    .line 304
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;->isCanUseOaid()Z

    move-result v0

    return v0
.end method

.method public isLimitPersonalAds()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isLimitPersonalAds()Z

    move-result v0

    return v0

    .line 312
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;->isLimitPersonalAds()Z

    move-result v0

    return v0
.end method

.method public isProgrammaticRecommend()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isProgrammaticRecommend()Z

    move-result v0

    return v0

    .line 320
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;->isProgrammaticRecommend()Z

    move-result v0

    return v0
.end method
