.class public final Lgdtapi/txSplash/TX_Splash$loadSplashTx$DOWNLOAD_CONFIRM_LISTENER$1$dialog$1;
.super Ljava/lang/Object;
.source "TX_Splash.kt"

# interfaces
.implements Lgdtapi/download/DownloadApkConfirmDialog$TXDownloadConfirmCallBack;


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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "gdtapi/txSplash/TX_Splash$loadSplashTx$DOWNLOAD_CONFIRM_LISTENER$1$dialog$1",
        "Lgdtapi/download/DownloadApkConfirmDialog$TXDownloadConfirmCallBack;",
        "onCancel",
        "",
        "onConfirm",
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

    iput-object p1, p0, Lgdtapi/txSplash/TX_Splash$loadSplashTx$DOWNLOAD_CONFIRM_LISTENER$1$dialog$1;->$listener:Lapi/splash/Splash_API_TX$TXSplashListener;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 61
    iget-object v0, p0, Lgdtapi/txSplash/TX_Splash$loadSplashTx$DOWNLOAD_CONFIRM_LISTENER$1$dialog$1;->$listener:Lapi/splash/Splash_API_TX$TXSplashListener;

    invoke-interface {v0}, Lapi/splash/Splash_API_TX$TXSplashListener;->onDismissed()V

    return-void
.end method

.method public onConfirm()V
    .locals 1

    .line 57
    iget-object v0, p0, Lgdtapi/txSplash/TX_Splash$loadSplashTx$DOWNLOAD_CONFIRM_LISTENER$1$dialog$1;->$listener:Lapi/splash/Splash_API_TX$TXSplashListener;

    invoke-interface {v0}, Lapi/splash/Splash_API_TX$TXSplashListener;->onDismissed()V

    return-void
.end method
