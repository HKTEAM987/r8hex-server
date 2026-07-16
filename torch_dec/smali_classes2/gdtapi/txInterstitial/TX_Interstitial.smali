.class public final Lgdtapi/txInterstitial/TX_Interstitial;
.super Lapi/Interaction/Interaction_API_TX;
.source "TX_Interstitial.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgdtapi/txInterstitial/TX_Interstitial;",
        "Lapi/Interaction/Interaction_API_TX;",
        "()V",
        "iad",
        "Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;",
        "loadTxInteraction",
        "",
        "activity",
        "Landroid/app/Activity;",
        "adposid",
        "",
        "isFull",
        "",
        "listener",
        "Lapi/Interaction/Interaction_API_TX$TXInteractionListener;",
        "onDestroy",
        "onShow",
        "onShowFullScreenAD",
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
.field private iad:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lapi/Interaction/Interaction_API_TX;-><init>()V

    return-void
.end method


# virtual methods
.method public loadTxInteraction(Landroid/app/Activity;Ljava/lang/String;ZLapi/Interaction/Interaction_API_TX$TXInteractionListener;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adposid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lgdtapi/txInterstitial/TX_Interstitial;->onDestroy()V

    .line 16
    new-instance v0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    new-instance v1, Lgdtapi/txInterstitial/TX_Interstitial$loadTxInteraction$1;

    invoke-direct {v1, p4}, Lgdtapi/txInterstitial/TX_Interstitial$loadTxInteraction$1;-><init>(Lapi/Interaction/Interaction_API_TX$TXInteractionListener;)V

    check-cast v1, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    invoke-direct {v0, p1, p2, v1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;)V

    iput-object v0, p0, Lgdtapi/txInterstitial/TX_Interstitial;->iad:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 58
    new-instance p1, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    if-eqz p3, :cond_0

    .line 64
    iget-object p1, p0, Lgdtapi/txInterstitial/TX_Interstitial;->iad:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->loadFullScreenAD()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lgdtapi/txInterstitial/TX_Interstitial;->iad:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->loadAD()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 81
    iget-object v0, p0, Lgdtapi/txInterstitial/TX_Interstitial;->iad:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->destroy()V

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 1

    .line 72
    iget-object v0, p0, Lgdtapi/txInterstitial/TX_Interstitial;->iad:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->show()V

    :cond_0
    return-void
.end method

.method public onShowFullScreenAD(Landroid/app/Activity;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lgdtapi/txInterstitial/TX_Interstitial;->iad:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->showFullScreenAD(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
