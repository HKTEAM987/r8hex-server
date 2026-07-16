.class Lcom/dotools/toutiaolibrary/TT_Splash$1;
.super Ljava/lang/Object;
.source "TT_Splash.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TT_Splash;->LoadSplash(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;ILapi/splash/Splash_API_TT$TTSplashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/toutiaolibrary/TT_Splash;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$listener:Lapi/splash/Splash_API_TT$TTSplashListener;


# direct methods
.method constructor <init>(Lcom/dotools/toutiaolibrary/TT_Splash;Landroid/view/ViewGroup;Lapi/splash/Splash_API_TT$TTSplashListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Splash$1;->this$0:Lcom/dotools/toutiaolibrary/TT_Splash;

    iput-object p2, p0, Lcom/dotools/toutiaolibrary/TT_Splash$1;->val$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/dotools/toutiaolibrary/TT_Splash$1;->val$listener:Lapi/splash/Splash_API_TT$TTSplashListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Splash$1;->val$listener:Lapi/splash/Splash_API_TT$TTSplashListener;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lapi/splash/Splash_API_TT$TTSplashListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onSplashLoadSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Splash$1;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Splash$1;->val$container:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->showSplashView(Landroid/view/ViewGroup;)V

    .line 56
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Splash$1;->val$listener:Lapi/splash/Splash_API_TT$TTSplashListener;

    invoke-interface {p1}, Lapi/splash/Splash_API_TT$TTSplashListener;->onLoaded()V

    return-void
.end method

.method public onSplashRenderFail(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Lcom/bytedance/sdk/openadsdk/CSJAdError;)V
    .locals 1

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DOSP"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Splash$1;->val$listener:Lapi/splash/Splash_API_TT$TTSplashListener;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lapi/splash/Splash_API_TT$TTSplashListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onSplashRenderSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 2

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Splash$1;->val$listener:Lapi/splash/Splash_API_TT$TTSplashListener;

    const/16 v0, 0xde

    const-string v1, "ttSphObject is null"

    invoke-interface {p1, v0, v1}, Lapi/splash/Splash_API_TT$TTSplashListener;->onError(ILjava/lang/String;)V

    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/dotools/toutiaolibrary/TT_Splash$1$1;

    invoke-direct {v0, p0}, Lcom/dotools/toutiaolibrary/TT_Splash$1$1;-><init>(Lcom/dotools/toutiaolibrary/TT_Splash$1;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->setSplashAdListener(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;)V

    .line 90
    invoke-static {}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->getInstance()Lcom/dotools/toutiaolibrary/util/SplashCardManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getSplashView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->setCSJSplashInfo(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Landroid/view/View;)V

    .line 91
    invoke-static {}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->getInstance()Lcom/dotools/toutiaolibrary/util/SplashCardManager;

    move-result-object p1

    new-instance v0, Lcom/dotools/toutiaolibrary/TT_Splash$1$2;

    invoke-direct {v0, p0}, Lcom/dotools/toutiaolibrary/TT_Splash$1$2;-><init>(Lcom/dotools/toutiaolibrary/TT_Splash$1;)V

    invoke-virtual {p1, v0}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->init(Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardManagerCallback;)V

    return-void
.end method
