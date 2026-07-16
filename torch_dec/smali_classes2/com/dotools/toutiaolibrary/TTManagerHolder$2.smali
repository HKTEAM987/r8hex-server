.class Lcom/dotools/toutiaolibrary/TTManagerHolder$2;
.super Lcom/bytedance/sdk/openadsdk/TTCustomController;
.source "TTManagerHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TTManagerHolder;->buildConfig(Landroid/content/Context;Ljava/lang/String;ZZZZZZZ)Lcom/bytedance/sdk/openadsdk/TTAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$aList:Z

.field final synthetic val$canUseAndroidId:Z

.field final synthetic val$canUseLocation:Z

.field final synthetic val$canUsePhoneState:Z

.field final synthetic val$canUseWifiState:Z

.field final synthetic val$oaid:Z


# direct methods
.method constructor <init>(ZZZZZZ)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/dotools/toutiaolibrary/TTManagerHolder$2;->val$canUseLocation:Z

    iput-boolean p2, p0, Lcom/dotools/toutiaolibrary/TTManagerHolder$2;->val$aList:Z

    iput-boolean p3, p0, Lcom/dotools/toutiaolibrary/TTManagerHolder$2;->val$canUsePhoneState:Z

    iput-boolean p4, p0, Lcom/dotools/toutiaolibrary/TTManagerHolder$2;->val$canUseWifiState:Z

    iput-boolean p5, p0, Lcom/dotools/toutiaolibrary/TTManagerHolder$2;->val$canUseAndroidId:Z

    iput-boolean p6, p0, Lcom/dotools/toutiaolibrary/TTManagerHolder$2;->val$oaid:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;-><init>()V

    return-void
.end method


# virtual methods
.method public alist()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/dotools/toutiaolibrary/TTManagerHolder$2;->val$aList:Z

    return v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getDevImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 1

    .line 173
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getDevOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationPrivacyConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;
    .locals 1

    .line 180
    new-instance v0, Lcom/dotools/toutiaolibrary/TTManagerHolder$2$1;

    invoke-direct {v0, p0}, Lcom/dotools/toutiaolibrary/TTManagerHolder$2$1;-><init>(Lcom/dotools/toutiaolibrary/TTManagerHolder$2;)V

    return-object v0
.end method

.method public isCanUseAndroidId()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/dotools/toutiaolibrary/TTManagerHolder$2;->val$canUseAndroidId:Z

    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/dotools/toutiaolibrary/TTManagerHolder$2;->val$canUseLocation:Z

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/dotools/toutiaolibrary/TTManagerHolder$2;->val$canUsePhoneState:Z

    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/dotools/toutiaolibrary/TTManagerHolder$2;->val$canUseWifiState:Z

    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 1

    .line 161
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWriteExternal()Z

    move-result v0

    return v0
.end method
