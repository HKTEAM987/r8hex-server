.class public Lcom/dotools/toutiaolibrary/TT_Banner;
.super Lapi/banner/Banner_API_TT;
.source "TT_Banner.java"


# instance fields
.field private mTTVfNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field private ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;


# direct methods
.method static bridge synthetic -$$Nest$fgetttOb(Lcom/dotools/toutiaolibrary/TT_Banner;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;
    .locals 0

    iget-object p0, p0, Lcom/dotools/toutiaolibrary/TT_Banner;->ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputttOb(Lcom/dotools/toutiaolibrary/TT_Banner;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
    .locals 0

    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Banner;->ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindObListener(Lcom/dotools/toutiaolibrary/TT_Banner;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Landroid/view/ViewGroup;ZLapi/banner/Banner_API_TT$TTBannerListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/dotools/toutiaolibrary/TT_Banner;->bindObListener(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Landroid/view/ViewGroup;ZLapi/banner/Banner_API_TT$TTBannerListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lapi/banner/Banner_API_TT;-><init>()V

    return-void
.end method

.method private bindObListener(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Landroid/view/ViewGroup;ZLapi/banner/Banner_API_TT$TTBannerListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    new-instance v0, Lcom/dotools/toutiaolibrary/TT_Banner$1;

    invoke-direct {v0, p0, p5, p3}, Lcom/dotools/toutiaolibrary/TT_Banner$1;-><init>(Lcom/dotools/toutiaolibrary/TT_Banner;Lapi/banner/Banner_API_TT$TTBannerListener;Landroid/view/ViewGroup;)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    .line 59
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->render()V

    .line 60
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/dotools/toutiaolibrary/TT_Banner;->bindDislike(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;ZLapi/banner/Banner_API_TT$TTBannerListener;)V

    return-void
.end method


# virtual methods
.method public bindDislike(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;ZLapi/banner/Banner_API_TT$TTBannerListener;)V
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Banner;->ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v0, :cond_0

    .line 66
    new-instance v7, Lcom/dotools/toutiaolibrary/TT_Banner$2;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/dotools/toutiaolibrary/TT_Banner$2;-><init>(Lcom/dotools/toutiaolibrary/TT_Banner;ZLandroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lapi/banner/Banner_API_TT$TTBannerListener;)V

    invoke-interface {v0, p1, v7}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    :cond_0
    return-void
.end method

.method public expressDestroy()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Banner;->ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->destroy()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Banner;->ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    :cond_0
    return-void
.end method

.method public loadTTBanner(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Ljava/lang/String;IIIIZLapi/banner/Banner_API_TT$TTBannerListener;)V
    .locals 6

    .line 100
    invoke-static {}, Lcom/dotools/toutiaolibrary/TTManagerHolder;->get()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object p7

    if-eqz p7, :cond_0

    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p7, v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p7

    iput-object p7, p0, Lcom/dotools/toutiaolibrary/TT_Banner;->mTTVfNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 103
    new-instance p7, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 104
    invoke-virtual {p7, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p3

    const/4 p7, 0x1

    .line 105
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p3

    const/16 p7, 0x280

    const/16 v0, 0x140

    .line 106
    invoke-virtual {p3, p7, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p3

    int-to-float p4, p4

    int-to-float p5, p5

    .line 107
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p3

    sget-object p4, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 108
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p3

    .line 109
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p3

    .line 110
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p3

    .line 111
    iget-object p4, p0, Lcom/dotools/toutiaolibrary/TT_Banner;->mTTVfNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance p5, Lcom/dotools/toutiaolibrary/TT_Banner$3;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p9

    move-object v3, p1

    move-object v4, p2

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/dotools/toutiaolibrary/TT_Banner$3;-><init>(Lcom/dotools/toutiaolibrary/TT_Banner;Lapi/banner/Banner_API_TT$TTBannerListener;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Z)V

    invoke-interface {p4, p3, p5}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadBannerExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x29a

    const-string p2, "TTVfManager is null  \u53ef\u80fd\u539f\u56e0sdk\u672a\u521d\u59cb\u5316\u6210\u529f"

    .line 125
    invoke-interface {p9, p1, p2}, Lapi/banner/Banner_API_TT$TTBannerListener;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
