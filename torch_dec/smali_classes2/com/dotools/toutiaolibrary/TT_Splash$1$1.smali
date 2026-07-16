.class Lcom/dotools/toutiaolibrary/TT_Splash$1$1;
.super Ljava/lang/Object;
.source "TT_Splash.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TT_Splash$1;->onSplashRenderSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dotools/toutiaolibrary/TT_Splash$1;


# direct methods
.method constructor <init>(Lcom/dotools/toutiaolibrary/TT_Splash$1;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Splash$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_Splash$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSplashAdClick(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Splash$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_Splash$1;

    iget-object p1, p1, Lcom/dotools/toutiaolibrary/TT_Splash$1;->val$listener:Lapi/splash/Splash_API_TT$TTSplashListener;

    invoke-interface {p1}, Lapi/splash/Splash_API_TT$TTSplashListener;->onClicked()V

    return-void
.end method

.method public onSplashAdClose(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;I)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Splash$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_Splash$1;

    iget-object p1, p1, Lcom/dotools/toutiaolibrary/TT_Splash$1;->val$listener:Lapi/splash/Splash_API_TT$TTSplashListener;

    invoke-interface {p1}, Lapi/splash/Splash_API_TT$TTSplashListener;->onTimeOver()V

    return-void
.end method

.method public onSplashAdShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Splash$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_Splash$1;

    iget-object p1, p1, Lcom/dotools/toutiaolibrary/TT_Splash$1;->val$listener:Lapi/splash/Splash_API_TT$TTSplashListener;

    invoke-interface {p1}, Lapi/splash/Splash_API_TT$TTSplashListener;->onShow()V

    return-void
.end method
