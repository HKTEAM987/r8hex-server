.class public final Lgdtapi/txReward/TX_Reward$LoadTXReward$1;
.super Ljava/lang/Object;
.source "TX_Reward.kt"

# interfaces
.implements Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdtapi/txReward/TX_Reward;->LoadTXReward(Landroid/content/Context;Ljava/lang/String;Lapi/reward/Reward_API_TX$TXRewardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001e\u0010\u000b\u001a\u00020\u00032\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "gdtapi/txReward/TX_Reward$LoadTXReward$1",
        "Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;",
        "onADClick",
        "",
        "onADClose",
        "onADExpose",
        "onADLoad",
        "onADShow",
        "onError",
        "p0",
        "Lcom/qq/e/comm/util/AdError;",
        "onReward",
        "",
        "",
        "",
        "onVideoCached",
        "onVideoComplete",
        "iSDK_GDT_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lapi/reward/Reward_API_TX$TXRewardListener;

.field final synthetic this$0:Lgdtapi/txReward/TX_Reward;


# direct methods
.method constructor <init>(Lapi/reward/Reward_API_TX$TXRewardListener;Lgdtapi/txReward/TX_Reward;)V
    .locals 0

    iput-object p1, p0, Lgdtapi/txReward/TX_Reward$LoadTXReward$1;->$listener:Lapi/reward/Reward_API_TX$TXRewardListener;

    iput-object p2, p0, Lgdtapi/txReward/TX_Reward$LoadTXReward$1;->this$0:Lgdtapi/txReward/TX_Reward;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClick()V
    .locals 1

    .line 19
    iget-object v0, p0, Lgdtapi/txReward/TX_Reward$LoadTXReward$1;->$listener:Lapi/reward/Reward_API_TX$TXRewardListener;

    invoke-interface {v0}, Lapi/reward/Reward_API_TX$TXRewardListener;->onClick()V

    return-void
.end method

.method public onADClose()V
    .locals 1

    .line 33
    iget-object v0, p0, Lgdtapi/txReward/TX_Reward$LoadTXReward$1;->$listener:Lapi/reward/Reward_API_TX$TXRewardListener;

    invoke-interface {v0}, Lapi/reward/Reward_API_TX$TXRewardListener;->onClose()V

    return-void
.end method

.method public onADExpose()V
    .locals 1

    .line 14
    iget-object v0, p0, Lgdtapi/txReward/TX_Reward$LoadTXReward$1;->$listener:Lapi/reward/Reward_API_TX$TXRewardListener;

    invoke-interface {v0}, Lapi/reward/Reward_API_TX$TXRewardListener;->onExpose()V

    return-void
.end method

.method public onADLoad()V
    .locals 1

    .line 37
    iget-object v0, p0, Lgdtapi/txReward/TX_Reward$LoadTXReward$1;->$listener:Lapi/reward/Reward_API_TX$TXRewardListener;

    invoke-interface {v0}, Lapi/reward/Reward_API_TX$TXRewardListener;->onLoad()V

    return-void
.end method

.method public onADShow()V
    .locals 1

    .line 49
    iget-object v0, p0, Lgdtapi/txReward/TX_Reward$LoadTXReward$1;->$listener:Lapi/reward/Reward_API_TX$TXRewardListener;

    invoke-interface {v0}, Lapi/reward/Reward_API_TX$TXRewardListener;->onShow()V

    return-void
.end method

.method public onError(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lgdtapi/txReward/TX_Reward$LoadTXReward$1;->$listener:Lapi/reward/Reward_API_TX$TXRewardListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lapi/reward/Reward_API_TX$TXRewardListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onReward(Ljava/util/Map;)V
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

    .line 28
    iget-object p1, p0, Lgdtapi/txReward/TX_Reward$LoadTXReward$1;->$listener:Lapi/reward/Reward_API_TX$TXRewardListener;

    invoke-interface {p1}, Lapi/reward/Reward_API_TX$TXRewardListener;->onReward()V

    return-void
.end method

.method public onVideoCached()V
    .locals 1

    .line 23
    iget-object v0, p0, Lgdtapi/txReward/TX_Reward$LoadTXReward$1;->$listener:Lapi/reward/Reward_API_TX$TXRewardListener;

    invoke-interface {v0}, Lapi/reward/Reward_API_TX$TXRewardListener;->onVideoCached()V

    .line 24
    iget-object v0, p0, Lgdtapi/txReward/TX_Reward$LoadTXReward$1;->this$0:Lgdtapi/txReward/TX_Reward;

    invoke-static {v0}, Lgdtapi/txReward/TX_Reward;->access$getRewardVideoAD$p(Lgdtapi/txReward/TX_Reward;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->showAD()V

    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    .line 41
    iget-object v0, p0, Lgdtapi/txReward/TX_Reward$LoadTXReward$1;->$listener:Lapi/reward/Reward_API_TX$TXRewardListener;

    invoke-interface {v0}, Lapi/reward/Reward_API_TX$TXRewardListener;->onVideoComplete()V

    return-void
.end method
