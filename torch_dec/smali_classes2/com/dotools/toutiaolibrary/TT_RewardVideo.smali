.class public Lcom/dotools/toutiaolibrary/TT_RewardVideo;
.super Lapi/reward/Reward_API_TT;
.source "TT_RewardVideo.java"


# instance fields
.field private isLoading:Z

.field private mHasShowDownloadActive:Z

.field private mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field private mttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHasShowDownloadActive(Lcom/dotools/toutiaolibrary/TT_RewardVideo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->mHasShowDownloadActive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmttRewardVideoAd(Lcom/dotools/toutiaolibrary/TT_RewardVideo;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;
    .locals 0

    iget-object p0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->mttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisLoading(Lcom/dotools/toutiaolibrary/TT_RewardVideo;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->isLoading:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasShowDownloadActive(Lcom/dotools/toutiaolibrary/TT_RewardVideo;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->mHasShowDownloadActive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmttRewardVideoAd(Lcom/dotools/toutiaolibrary/TT_RewardVideo;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 0

    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->mttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lapi/reward/Reward_API_TT;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->mHasShowDownloadActive:Z

    .line 21
    iput-boolean v0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->isLoading:Z

    return-void
.end method


# virtual methods
.method public LoadTTReward(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILapi/reward/Reward_API_TT$TTRewardListener;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/dotools/toutiaolibrary/TTManagerHolder;->get()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    iput-object v0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 30
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    const/high16 p3, 0x43fa0000    # 500.0f

    .line 35
    invoke-virtual {p2, p3, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    .line 49
    iget-object p3, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance p4, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;

    invoke-direct {p4, p0, p5, p1}, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;-><init>(Lcom/dotools/toutiaolibrary/TT_RewardVideo;Lapi/reward/Reward_API_TT$TTRewardListener;Landroid/app/Activity;)V

    invoke-interface {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x29a

    const-string p2, "TTVfManager is null  \u53ef\u80fd\u539f\u56e0sdk\u672a\u521d\u59cb\u5316\u6210\u529f"

    .line 159
    invoke-interface {p5, p1, p2}, Lapi/reward/Reward_API_TT$TTRewardListener;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
