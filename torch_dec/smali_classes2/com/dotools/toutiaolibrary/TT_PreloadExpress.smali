.class public Lcom/dotools/toutiaolibrary/TT_PreloadExpress;
.super Lapi/express/PreloadExpress_API_TT;
.source "TT_PreloadExpress.java"


# instance fields
.field private mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field private ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;


# direct methods
.method static bridge synthetic -$$Nest$fputttOb(Lcom/dotools/toutiaolibrary/TT_PreloadExpress;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
    .locals 0

    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress;->ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lapi/express/PreloadExpress_API_TT;-><init>()V

    return-void
.end method


# virtual methods
.method public LoadTTExpress(Landroid/content/Context;Ljava/lang/String;IIIZLapi/express/PreloadExpress_API_TT$TTExpressLoadListener;)V
    .locals 0

    .line 32
    invoke-static {}, Lcom/dotools/toutiaolibrary/TTManagerHolder;->get()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p1

    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 36
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/16 p5, 0x280

    const/16 p6, 0x140

    .line 38
    invoke-virtual {p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    int-to-float p3, p3

    int-to-float p4, p4

    .line 39
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance p3, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$1;

    invoke-direct {p3, p0, p7}, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$1;-><init>(Lcom/dotools/toutiaolibrary/TT_PreloadExpress;Lapi/express/PreloadExpress_API_TT$TTExpressLoadListener;)V

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadNativeExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x29a

    const-string p2, "TTVfManager is null  \u53ef\u80fd\u539f\u56e0sdk\u672a\u521d\u59cb\u5316\u6210\u529f"

    .line 56
    invoke-interface {p7, p1, p2}, Lapi/express/PreloadExpress_API_TT$TTExpressLoadListener;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bindDislike(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress;->ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v0, :cond_0

    .line 99
    new-instance v1, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$3;

    invoke-direct {v1, p0, p2}, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$3;-><init>(Lcom/dotools/toutiaolibrary/TT_PreloadExpress;Landroid/view/ViewGroup;)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    :cond_0
    return-void
.end method

.method public expressDestroy()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress;->ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->destroy()V

    :cond_0
    return-void
.end method

.method public showExpress(Landroid/view/ViewGroup;Lapi/express/PreloadExpress_API_TT$TTExpressInteractionListener;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress;->ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v0, :cond_0

    .line 64
    new-instance v1, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$2;-><init>(Lcom/dotools/toutiaolibrary/TT_PreloadExpress;Lapi/express/PreloadExpress_API_TT$TTExpressInteractionListener;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    .line 89
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress;->ttOb:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->render()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x29a

    const-string v0, "TTNativeExpressOb is null"

    .line 91
    invoke-interface {p2, p1, v0}, Lapi/express/PreloadExpress_API_TT$TTExpressInteractionListener;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
