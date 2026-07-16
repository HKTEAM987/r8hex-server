.class public Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private g:Z

.field private iy:Ljava/lang/String;

.field private j:Z

.field private l:Lorg/json/JSONObject;

.field private m:Ljava/lang/String;

.field private nc:Z

.field private oh:Z

.field private pl:Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private wc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;
    .locals 2

    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$1;)V

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->d(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->j:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->d(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->pl:Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->d(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->t:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->d(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/util/Map;)Ljava/util/Map;

    .line 151
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->nc:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->j(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z

    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->l:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->d(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 153
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->wc:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->pl(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->j(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->oh:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->t(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z

    .line 156
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->g:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->nc(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->iy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->pl(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public setCustomLocalConfig(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->l:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setHttps(Z)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->nc:Z

    return-object p0
.end method

.method public setLocalExtra(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->t:Ljava/util/Map;

    return-object p0
.end method

.method public setMediationConfigUserInfoForSegment(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->pl:Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    return-object p0
.end method

.method public setOpenAdnTest(Z)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->j:Z

    return-object p0
.end method

.method public setOpensdkVer(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setPublisherDid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportH265(Z)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->oh:Z

    return-object p0
.end method

.method public setSupportSplashZoomout(Z)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->g:Z

    return-object p0
.end method

.method public setWxAppId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->iy:Ljava/lang/String;

    return-object p0
.end method

.method public setWxInstalled(Z)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->wc:Z

    return-object p0
.end method
