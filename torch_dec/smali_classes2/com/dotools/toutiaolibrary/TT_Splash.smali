.class public Lcom/dotools/toutiaolibrary/TT_Splash;
.super Lapi/splash/Splash_API_TT;
.source "TT_Splash.java"


# instance fields
.field private final AD_TIME_OUT:I

.field private mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lapi/splash/Splash_API_TT;-><init>()V

    const/16 v0, 0x1388

    .line 25
    iput v0, p0, Lcom/dotools/toutiaolibrary/TT_Splash;->AD_TIME_OUT:I

    return-void
.end method


# virtual methods
.method public LoadSplash(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;ILapi/splash/Splash_API_TT$TTSplashListener;)V
    .locals 2

    const-string p4, "window"

    .line 30
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    .line 31
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 32
    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    invoke-static {}, Lcom/dotools/toutiaolibrary/TTManagerHolder;->get()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object p4

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/dotools/toutiaolibrary/TT_Splash;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 36
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 37
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {p4, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p4

    iput-object p4, p0, Lcom/dotools/toutiaolibrary/TT_Splash;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p4

    iput-object p4, p0, Lcom/dotools/toutiaolibrary/TT_Splash;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 42
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 43
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    iget p4, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 44
    invoke-virtual {p2, p4, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    iget p4, v0, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    .line 45
    invoke-static {p1, p4}, Lcom/dotools/toutiaolibrary/util/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/dotools/toutiaolibrary/util/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    sget-object p2, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 46
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/dotools/toutiaolibrary/TT_Splash;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance p4, Lcom/dotools/toutiaolibrary/TT_Splash$1;

    invoke-direct {p4, p0, p3, p5}, Lcom/dotools/toutiaolibrary/TT_Splash$1;-><init>(Lcom/dotools/toutiaolibrary/TT_Splash;Landroid/view/ViewGroup;Lapi/splash/Splash_API_TT$TTSplashListener;)V

    const/16 p3, 0x1388

    invoke-interface {p2, p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x29a

    const-string p2, "TTVfManager is null  \u53ef\u80fd\u539f\u56e0sdk\u672a\u521d\u59cb\u5316\u6210\u529f"

    .line 114
    invoke-interface {p5, p1, p2}, Lapi/splash/Splash_API_TT$TTSplashListener;->onError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
