.class public Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    }
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
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->pl:Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->t:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->l:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->j:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->nc:Z

    return p1
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->g:Z

    return p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->iy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->wc:Z

    return p1
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->oh:Z

    return p1
.end method


# virtual methods
.method public getCustomLocalConfig()Lorg/json/JSONObject;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->l:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getHttps()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->nc:Z

    return v0
.end method

.method public getLocalExtra()Ljava/util/Map;
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

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->t:Ljava/util/Map;

    return-object v0
.end method

.method public getMediationConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->pl:Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    return-object v0
.end method

.method public getOpensdkVer()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherDid()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isOpenAdnTest()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->j:Z

    return v0
.end method

.method public isSupportH265()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->oh:Z

    return v0
.end method

.method public isSupportSplashZoomout()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->g:Z

    return v0
.end method

.method public isWxInstalled()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->wc:Z

    return v0
.end method

.method public wxAppId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->iy:Ljava/lang/String;

    return-object v0
.end method
