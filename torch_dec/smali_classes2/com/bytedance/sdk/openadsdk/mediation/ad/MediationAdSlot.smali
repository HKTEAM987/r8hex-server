.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    }
.end annotation


# instance fields
.field private d:Z

.field private g:Ljava/lang/String;

.field private iy:Z

.field private j:Z

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nc:F

.field private oh:Z

.field private pl:Ljava/lang/String;

.field private q:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

.field private qf:Ljava/lang/String;

.field private qp:F

.field private r:F

.field private t:I

.field private wc:Z

.field private ww:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->pl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->nc:F

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->t:I

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->q:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->ww:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->m:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->d:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->r:F

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->pl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->j:Z

    return p1
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->iy:Z

    return p1
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->oh:Z

    return p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->qp:F

    return p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->qf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->wc:Z

    return p1
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->l:Z

    return p1
.end method


# virtual methods
.method public getExtraObject()Ljava/util/Map;
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

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->m:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic getMediationNativeToBannerListener()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->getMediationNativeToBannerListener()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    move-result-object v0

    return-object v0
.end method

.method public getMediationNativeToBannerListener()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->q:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    return-object v0
.end method

.method public bridge synthetic getMediationSplashRequestInfo()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->getMediationSplashRequestInfo()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMediationSplashRequestInfo()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->ww:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->t:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getShakeViewHeight()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->qp:F

    return v0
.end method

.method public getShakeViewWidth()F
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->r:F

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->nc:F

    return v0
.end method

.method public getWxAppId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->qf:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowShowCloseBtn()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->iy:Z

    return v0
.end method

.method public isBidNotify()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->oh:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->wc:Z

    return v0
.end method

.method public isSplashPreLoad()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->j:Z

    return v0
.end method

.method public isSplashShakeButton()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->d:Z

    return v0
.end method

.method public isUseSurfaceView()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->l:Z

    return v0
.end method
