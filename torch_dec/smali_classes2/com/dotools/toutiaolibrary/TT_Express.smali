.class public Lcom/dotools/toutiaolibrary/TT_Express;
.super Lapi/express/Express_API_TT;
.source "TT_Express.java"


# instance fields
.field private mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field private ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;


# direct methods
.method static bridge synthetic -$$Nest$fgetttOb(Lcom/dotools/toutiaolibrary/TT_Express;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;
    .locals 0

    iget-object p0, p0, Lcom/dotools/toutiaolibrary/TT_Express;->ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputttOb(Lcom/dotools/toutiaolibrary/TT_Express;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
    .locals 0

    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Express;->ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindObListener(Lcom/dotools/toutiaolibrary/TT_Express;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Landroid/view/ViewGroup;ZLapi/express/Express_API_TT$TTExpressListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/dotools/toutiaolibrary/TT_Express;->bindObListener(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Landroid/view/ViewGroup;ZLapi/express/Express_API_TT$TTExpressListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lapi/express/Express_API_TT;-><init>()V

    return-void
.end method

.method private bindDislike(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Landroid/view/ViewGroup;ZLapi/express/Express_API_TT$TTExpressListener;)V
    .locals 8

    .line 99
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 101
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v7, Lcom/dotools/toutiaolibrary/TT_Express$3;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/dotools/toutiaolibrary/TT_Express$3;-><init>(Lcom/dotools/toutiaolibrary/TT_Express;ZLandroid/view/ViewGroup;Landroid/content/Context;Lapi/express/Express_API_TT$TTExpressListener;)V

    invoke-interface {p2, v0, v7}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    :cond_0
    return-void
.end method

.method private bindObListener(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Landroid/view/ViewGroup;ZLapi/express/Express_API_TT$TTExpressListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    new-instance v0, Lcom/dotools/toutiaolibrary/TT_Express$2;

    invoke-direct {v0, p0, p5, p3}, Lcom/dotools/toutiaolibrary/TT_Express$2;-><init>(Lcom/dotools/toutiaolibrary/TT_Express;Lapi/express/Express_API_TT$TTExpressListener;Landroid/view/ViewGroup;)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    .line 88
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->render()V

    .line 90
    invoke-direct/range {p0 .. p5}, Lcom/dotools/toutiaolibrary/TT_Express;->bindDislike(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Landroid/view/ViewGroup;ZLapi/express/Express_API_TT$TTExpressListener;)V

    return-void
.end method


# virtual methods
.method public LoadTTExpress(Landroid/app/Activity;Ljava/lang/String;IIZZLandroid/view/ViewGroup;Lapi/express/Express_API_TT$TTExpressListener;)V
    .locals 6

    .line 32
    invoke-static {}, Lcom/dotools/toutiaolibrary/TTManagerHolder;->get()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 34
    invoke-interface {p5, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p5

    iput-object p5, p0, Lcom/dotools/toutiaolibrary/TT_Express;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 35
    new-instance p5, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 36
    invoke-virtual {p5, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    const/4 p5, 0x1

    .line 37
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    const/16 v0, 0x280

    const/16 v1, 0x140

    .line 38
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 39
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    sget-object p3, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 40
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    .line 43
    iget-object p3, p0, Lcom/dotools/toutiaolibrary/TT_Express;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance p4, Lcom/dotools/toutiaolibrary/TT_Express$1;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p8

    move-object v3, p1

    move-object v4, p7

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/dotools/toutiaolibrary/TT_Express$1;-><init>(Lcom/dotools/toutiaolibrary/TT_Express;Lapi/express/Express_API_TT$TTExpressListener;Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    invoke-interface {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadNativeExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x29a

    const-string p2, "TTVfManager is null  \u53ef\u80fd\u539f\u56e0sdk\u672a\u521d\u59cb\u5316\u6210\u529f"

    .line 57
    invoke-interface {p8, p1, p2}, Lapi/express/Express_API_TT$TTExpressListener;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public expressDestroy()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Express;->ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->destroy()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Express;->ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    :cond_0
    return-void
.end method
