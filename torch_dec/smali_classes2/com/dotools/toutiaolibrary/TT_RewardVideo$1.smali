.class Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;
.super Ljava/lang/Object;
.source "TT_RewardVideo.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TT_RewardVideo;->LoadTTReward(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILapi/reward/Reward_API_TT$TTRewardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/toutiaolibrary/TT_RewardVideo;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$listener:Lapi/reward/Reward_API_TT$TTRewardListener;


# direct methods
.method constructor <init>(Lcom/dotools/toutiaolibrary/TT_RewardVideo;Lapi/reward/Reward_API_TT$TTRewardListener;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_RewardVideo;

    iput-object p2, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->val$listener:Lapi/reward/Reward_API_TT$TTRewardListener;

    iput-object p3, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_RewardVideo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->-$$Nest$fputisLoading(Lcom/dotools/toutiaolibrary/TT_RewardVideo;Z)V

    .line 53
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->val$listener:Lapi/reward/Reward_API_TT$TTRewardListener;

    invoke-interface {v0, p1, p2}, Lapi/reward/Reward_API_TT$TTRewardListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_RewardVideo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->-$$Nest$fputisLoading(Lcom/dotools/toutiaolibrary/TT_RewardVideo;Z)V

    .line 62
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_RewardVideo;

    invoke-static {v0, p1}, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->-$$Nest$fputmttRewardVideoAd(Lcom/dotools/toutiaolibrary/TT_RewardVideo;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    .line 63
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->val$listener:Lapi/reward/Reward_API_TT$TTRewardListener;

    invoke-interface {p1}, Lapi/reward/Reward_API_TT$TTRewardListener;->onLoaded()V

    .line 64
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_RewardVideo;

    invoke-static {p1}, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->-$$Nest$fgetmttRewardVideoAd(Lcom/dotools/toutiaolibrary/TT_RewardVideo;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    move-result-object p1

    new-instance v0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$1;

    invoke-direct {v0, p0}, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$1;-><init>(Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->setRewardAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    .line 113
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_RewardVideo;

    invoke-static {p1}, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->-$$Nest$fgetmttRewardVideoAd(Lcom/dotools/toutiaolibrary/TT_RewardVideo;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    move-result-object p1

    new-instance v0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$2;

    invoke-direct {v0, p0}, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$2;-><init>(Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    return-void
.end method

.method public onRewardVideoCached()V
    .locals 2

    const-string v0, "Reward"

    const-string v1, "rewardVideoAd video cached"

    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_RewardVideo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->-$$Nest$fputisLoading(Lcom/dotools/toutiaolibrary/TT_RewardVideo;Z)V

    .line 149
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_RewardVideo;

    invoke-static {v0}, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->-$$Nest$fgetmttRewardVideoAd(Lcom/dotools/toutiaolibrary/TT_RewardVideo;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    move-result-object v0

    iget-object v1, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->val$context:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->showRewardVideoAd(Landroid/app/Activity;)V

    return-void
.end method

.method public onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 0

    return-void
.end method
