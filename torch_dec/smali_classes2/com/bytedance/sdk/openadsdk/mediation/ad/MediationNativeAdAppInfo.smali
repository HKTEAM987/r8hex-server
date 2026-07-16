.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pl:J

.field private t:Ljava/lang/String;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppInfoExtra()Ljava/util/Map;
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

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->oh:Ljava/util/Map;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionDescUrl()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageSizeBytes()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->pl:J

    return-wide v0
.end method

.method public getPermissionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->nc:Ljava/util/Map;

    return-object v0
.end method

.method public getPermissionsUrl()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyAgreement()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getRegUrl()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public setAppInfoExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->oh:Ljava/util/Map;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setAuthorName(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setFunctionDescUrl(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public setPackageSizeBytes(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->pl:J

    return-void
.end method

.method public setPermissionsMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->nc:Ljava/util/Map;

    return-void
.end method

.method public setPermissionsUrl(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->t:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyAgreement(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public setRegUrl(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->wc:Ljava/lang/String;

    return-void
.end method
