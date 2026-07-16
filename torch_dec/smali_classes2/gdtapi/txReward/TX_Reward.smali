.class public final Lgdtapi/txReward/TX_Reward;
.super Lapi/reward/Reward_API_TX;
.source "TX_Reward.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lgdtapi/txReward/TX_Reward;",
        "Lapi/reward/Reward_API_TX;",
        "()V",
        "rewardVideoAD",
        "Lcom/qq/e/ads/rewardvideo/RewardVideoAD;",
        "LoadTXReward",
        "",
        "context",
        "Landroid/content/Context;",
        "adposid",
        "",
        "listener",
        "Lapi/reward/Reward_API_TX$TXRewardListener;",
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
.field private rewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lapi/reward/Reward_API_TX;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRewardVideoAD$p(Lgdtapi/txReward/TX_Reward;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;
    .locals 0

    .line 9
    iget-object p0, p0, Lgdtapi/txReward/TX_Reward;->rewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    return-object p0
.end method


# virtual methods
.method public LoadTXReward(Landroid/content/Context;Ljava/lang/String;Lapi/reward/Reward_API_TX$TXRewardListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adposid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    new-instance v1, Lgdtapi/txReward/TX_Reward$LoadTXReward$1;

    invoke-direct {v1, p3, p0}, Lgdtapi/txReward/TX_Reward$LoadTXReward$1;-><init>(Lapi/reward/Reward_API_TX$TXRewardListener;Lgdtapi/txReward/TX_Reward;)V

    check-cast v1, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-direct {v0, p1, p2, v1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;)V

    iput-object v0, p0, Lgdtapi/txReward/TX_Reward;->rewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->loadAD()V

    return-void
.end method
