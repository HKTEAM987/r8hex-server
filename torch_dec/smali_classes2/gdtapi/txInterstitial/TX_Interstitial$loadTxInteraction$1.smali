.class public final Lgdtapi/txInterstitial/TX_Interstitial$loadTxInteraction$1;
.super Ljava/lang/Object;
.source "TX_Interstitial.kt"

# interfaces
.implements Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdtapi/txInterstitial/TX_Interstitial;->loadTxInteraction(Landroid/app/Activity;Ljava/lang/String;ZLapi/Interaction/Interaction_API_TX$TXInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "gdtapi/txInterstitial/TX_Interstitial$loadTxInteraction$1",
        "Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;",
        "onADClicked",
        "",
        "onADClosed",
        "onADExposure",
        "onADLeftApplication",
        "onADOpened",
        "onADReceive",
        "onNoAD",
        "p0",
        "Lcom/qq/e/comm/util/AdError;",
        "onRenderFail",
        "onRenderSuccess",
        "onVideoCached",
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
.field final synthetic $listener:Lapi/Interaction/Interaction_API_TX$TXInteractionListener;


# direct methods
.method constructor <init>(Lapi/Interaction/Interaction_API_TX$TXInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lgdtapi/txInterstitial/TX_Interstitial$loadTxInteraction$1;->$listener:Lapi/Interaction/Interaction_API_TX$TXInteractionListener;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 1

    .line 37
    iget-object v0, p0, Lgdtapi/txInterstitial/TX_Interstitial$loadTxInteraction$1;->$listener:Lapi/Interaction/Interaction_API_TX$TXInteractionListener;

    invoke-interface {v0}, Lapi/Interaction/Interaction_API_TX$TXInteractionListener;->onClicked()V

    return-void
.end method

.method public onADClosed()V
    .locals 1

    .line 45
    iget-object v0, p0, Lgdtapi/txInterstitial/TX_Interstitial$loadTxInteraction$1;->$listener:Lapi/Interaction/Interaction_API_TX$TXInteractionListener;

    invoke-interface {v0}, Lapi/Interaction/Interaction_API_TX$TXInteractionListener;->onClosed()V

    return-void
.end method

.method public onADExposure()V
    .locals 0

    return-void
.end method

.method public onADLeftApplication()V
    .locals 0

    return-void
.end method

.method public onADOpened()V
    .locals 0

    return-void
.end method

.method public onADReceive()V
    .locals 1

    .line 19
    iget-object v0, p0, Lgdtapi/txInterstitial/TX_Interstitial$loadTxInteraction$1;->$listener:Lapi/Interaction/Interaction_API_TX$TXInteractionListener;

    invoke-interface {v0}, Lapi/Interaction/Interaction_API_TX$TXInteractionListener;->onFullScreenVideoCachedReady()V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lgdtapi/txInterstitial/TX_Interstitial$loadTxInteraction$1;->$listener:Lapi/Interaction/Interaction_API_TX$TXInteractionListener;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lapi/Interaction/Interaction_API_TX$TXInteractionListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onRenderFail()V
    .locals 0

    return-void
.end method

.method public onRenderSuccess()V
    .locals 1

    .line 49
    iget-object v0, p0, Lgdtapi/txInterstitial/TX_Interstitial$loadTxInteraction$1;->$listener:Lapi/Interaction/Interaction_API_TX$TXInteractionListener;

    invoke-interface {v0}, Lapi/Interaction/Interaction_API_TX$TXInteractionListener;->onShow()V

    return-void
.end method

.method public onVideoCached()V
    .locals 0

    return-void
.end method
