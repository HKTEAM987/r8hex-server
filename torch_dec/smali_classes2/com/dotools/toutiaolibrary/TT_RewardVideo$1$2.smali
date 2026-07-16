.class Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$2;
.super Ljava/lang/Object;
.source "TT_RewardVideo.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;


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

    .line 113
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$2;->this$1:Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$2;->this$1:Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;

    iget-object p1, p1, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_RewardVideo;

    invoke-static {p1}, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->-$$Nest$fgetmHasShowDownloadActive(Lcom/dotools/toutiaolibrary/TT_RewardVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$2;->this$1:Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;

    iget-object p1, p1, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_RewardVideo;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->-$$Nest$fputmHasShowDownloadActive(Lcom/dotools/toutiaolibrary/TT_RewardVideo;Z)V

    :cond_0
    return-void
.end method

.method public onDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onIdle()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1$2;->this$1:Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;

    iget-object v0, v0, Lcom/dotools/toutiaolibrary/TT_RewardVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_RewardVideo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dotools/toutiaolibrary/TT_RewardVideo;->-$$Nest$fputmHasShowDownloadActive(Lcom/dotools/toutiaolibrary/TT_RewardVideo;Z)V

    return-void
.end method

.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
