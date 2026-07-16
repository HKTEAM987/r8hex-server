.class public final Lgdtapi/txSplash/TX_Splash;
.super Lapi/splash/Splash_API_TX;
.source "TX_Splash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgdtapi/txSplash/TX_Splash;",
        "Lapi/splash/Splash_API_TX;",
        "()V",
        "loadSplashTx",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "adposid",
        "",
        "listener",
        "Lapi/splash/Splash_API_TX$TXSplashListener;",
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


# direct methods
.method public static synthetic $r8$lambda$kpgiqjWv9cNqLav18L_obPbeswU(Lapi/splash/Splash_API_TX$TXSplashListener;Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgdtapi/txSplash/TX_Splash;->loadSplashTx$lambda$0(Lapi/splash/Splash_API_TX$TXSplashListener;Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lapi/splash/Splash_API_TX;-><init>()V

    return-void
.end method

.method private static final loadSplashTx$lambda$0(Lapi/splash/Splash_API_TX$TXSplashListener;Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lgdtapi/download/DownloadApkConfirmDialog;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lgdtapi/download/DownloadConfirmHelper;->getApkJsonInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lgdtapi/txSplash/TX_Splash$loadSplashTx$DOWNLOAD_CONFIRM_LISTENER$1$dialog$1;

    invoke-direct {v1, p0}, Lgdtapi/txSplash/TX_Splash$loadSplashTx$DOWNLOAD_CONFIRM_LISTENER$1$dialog$1;-><init>(Lapi/splash/Splash_API_TX$TXSplashListener;)V

    check-cast v1, Lgdtapi/download/DownloadApkConfirmDialog$TXDownloadConfirmCallBack;

    invoke-direct {v0, p1, p3, p4, v1}, Lgdtapi/download/DownloadApkConfirmDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;Lgdtapi/download/DownloadApkConfirmDialog$TXDownloadConfirmCallBack;)V

    and-int/lit16 p0, p2, 0x100

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->setInstallTip()V

    .line 67
    :cond_0
    invoke-virtual {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->show()V

    return-void
.end method


# virtual methods
.method public loadSplashTx(Landroid/view/ViewGroup;Ljava/lang/String;Lapi/splash/Splash_API_TX$TXSplashListener;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adposid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgdtapi/txSplash/TX_Splash$loadSplashTx$splashAD$1;

    invoke-direct {v2, p3}, Lgdtapi/txSplash/TX_Splash$loadSplashTx$splashAD$1;-><init>(Lapi/splash/Splash_API_TX$TXSplashListener;)V

    check-cast v2, Lcom/qq/e/ads/splash/SplashADListener;

    const/16 v3, 0x1388

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    .line 53
    new-instance p2, Lgdtapi/txSplash/TX_Splash$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lgdtapi/txSplash/TX_Splash$$ExternalSyntheticLambda0;-><init>(Lapi/splash/Splash_API_TX$TXSplashListener;)V

    .line 69
    invoke-virtual {v0, p2}, Lcom/qq/e/ads/splash/SplashAD;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/qq/e/ads/splash/SplashAD;->showFullScreenAd(Landroid/view/ViewGroup;)V

    return-void
.end method
