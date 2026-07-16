.class Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$1;
.super Ljava/lang/Object;
.source "TT_RewardVideo.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;


# direct methods
.method constructor <init>(Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;

    iget-object v0, v0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->val$listener:Lapi/reward/Reward_API_TT$TTRewardListener;

    invoke-interface {v0}, Lapi/reward/Reward_API_TT$TTRewardListener;->onClose()V

    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;

    iget-object v0, v0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->val$listener:Lapi/reward/Reward_API_TT$TTRewardListener;

    invoke-interface {v0}, Lapi/reward/Reward_API_TT$TTRewardListener;->onShow()V

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;

    iget-object v0, v0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->val$listener:Lapi/reward/Reward_API_TT$TTRewardListener;

    invoke-interface {v0}, Lapi/reward/Reward_API_TT$TTRewardListener;->onVideoBarClick()V

    return-void
.end method

.method public onRewardArrived(ZILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 102
    iget-object p4, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;

    iget-object p4, p4, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_RewardVideo;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->-$$Nest$fputisLoading(Lcom/dotools/toutiaolibrary/TT_RewardVideo;Z)V

    .line 103
    iget-object p4, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;

    iget-object p4, p4, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->val$listener:Lapi/reward/Reward_API_TT$TTRewardListener;

    invoke-interface {p4, p1, p2, p3}, Lapi/reward/Reward_API_TT$TTRewardListener;->onRewardVerify(ZILjava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;

    iget-object p1, p1, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_RewardVideo;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->-$$Nest$fputmttRewardVideoAd(Lcom/dotools/toutiaolibrary/TT_RewardVideo;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    return-void
.end method

.method public onSkippedVideo()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;

    iget-object v0, v0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->val$listener:Lapi/reward/Reward_API_TT$TTRewardListener;

    invoke-interface {v0}, Lapi/reward/Reward_API_TT$TTRewardListener;->onSkippedVideo()V

    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;

    iget-object v0, v0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->val$listener:Lapi/reward/Reward_API_TT$TTRewardListener;

    invoke-interface {v0}, Lapi/reward/Reward_API_TT$TTRewardListener;->onVideoComplete()V

    return-void
.end method

.method public onVideoError()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;

    iget-object v0, v0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->val$listener:Lapi/reward/Reward_API_TT$TTRewardListener;

    const/16 v1, 0x190

    const-string v2, "onVideoError"

    invoke-interface {v0, v1, v2}, Lapi/reward/Reward_API_TT$TTRewardListener;->onError(ILjava/lang/String;)V

    return-void
.end method
