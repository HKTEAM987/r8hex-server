.class public final Lgdtapi/txSplash/TX_Splash$loadSplashTx$splashAD$1;
.super Ljava/lang/Object;
.source "TX_Splash.kt"

# interfaces
.implements Lcom/qq/e/ads/splash/SplashADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdtapi/txSplash/TX_Splash;->loadSplashTx(Landroid/view/ViewGroup;Ljava/lang/String;Lapi/splash/Splash_API_TX$TXSplashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "gdtapi/txSplash/TX_Splash$loadSplashTx$splashAD$1",
        "Lcom/qq/e/ads/splash/SplashADListener;",
        "onADClicked",
        "",
        "onADDismissed",
        "onADExposure",
        "onADLoaded",
        "p0",
        "",
        "onADPresent",
        "onADTick",
        "onNoAD",
        "Lcom/qq/e/comm/util/AdError;",
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
.field final synthetic $listener:Lapi/splash/Splash_API_TX$TXSplashListener;


# direct methods
.method constructor <init>(Lapi/splash/Splash_API_TX$TXSplashListener;)V
    .locals 0

    iput-object p1, p0, Lgdtapi/txSplash/TX_Splash$loadSplashTx$splashAD$1;->$listener:Lapi/splash/Splash_API_TX$TXSplashListener;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 1

    .line 41
    iget-object v0, p0, Lgdtapi/txSplash/TX_Splash$loadSplashTx$splashAD$1;->$listener:Lapi/splash/Splash_API_TX$TXSplashListener;

    invoke-interface {v0}, Lapi/splash/Splash_API_TX$TXSplashListener;->onClick()V

    return-void
.end method

.method public onADDismissed()V
    .locals 1

    .line 23
    iget-object v0, p0, Lgdtapi/txSplash/TX_Splash$loadSplashTx$splashAD$1;->$listener:Lapi/splash/Splash_API_TX$TXSplashListener;

    invoke-interface {v0}, Lapi/splash/Splash_API_TX$TXSplashListener;->onDismissed()V

    return-void
.end method

.method public onADExposure()V
    .locals 0

    return-void
.end method

.method public onADLoaded(J)V
    .locals 0

    .line 19
    iget-object p1, p0, Lgdtapi/txSplash/TX_Splash$loadSplashTx$splashAD$1;->$listener:Lapi/splash/Splash_API_TX$TXSplashListener;

    invoke-interface {p1}, Lapi/splash/Splash_API_TX$TXSplashListener;->onLoaded()V

    return-void
.end method

.method public onADPresent()V
    .locals 1

    .line 32
    iget-object v0, p0, Lgdtapi/txSplash/TX_Splash$loadSplashTx$splashAD$1;->$listener:Lapi/splash/Splash_API_TX$TXSplashListener;

    invoke-interface {v0}, Lapi/splash/Splash_API_TX$TXSplashListener;->onPresent()V

    return-void
.end method

.method public onADTick(J)V
    .locals 0

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lgdtapi/txSplash/TX_Splash$loadSplashTx$splashAD$1;->$listener:Lapi/splash/Splash_API_TX$TXSplashListener;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v2, v1}, Lapi/splash/Splash_API_TX$TXSplashListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
