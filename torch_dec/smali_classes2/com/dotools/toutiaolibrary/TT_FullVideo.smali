.class public Lcom/dotools/toutiaolibrary/TT_FullVideo;
.super Lapi/fullvideo/FullVideo_API_TT;
.source "TT_FullVideo.java"


# instance fields
.field private fullScreenVideoCached:Z

.field private mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field private mTTFullScreenVideoOb:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTTFullScreenVideoOb(Lcom/dotools/toutiaolibrary/TT_FullVideo;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;
    .locals 0

    iget-object p0, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo;->mTTFullScreenVideoOb:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfullScreenVideoCached(Lcom/dotools/toutiaolibrary/TT_FullVideo;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo;->fullScreenVideoCached:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTTFullScreenVideoOb(Lcom/dotools/toutiaolibrary/TT_FullVideo;Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 0

    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo;->mTTFullScreenVideoOb:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lapi/fullvideo/FullVideo_API_TT;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo;->fullScreenVideoCached:Z

    return-void
.end method


# virtual methods
.method public LoadTTFullVideo(Landroid/app/Activity;Ljava/lang/String;ILapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;)V
    .locals 4

    .line 24
    invoke-static {}, Lcom/dotools/toutiaolibrary/TTManagerHolder;->get()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "window"

    .line 26
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 27
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 28
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 29
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    iput-object v0, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 32
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 34
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 35
    invoke-virtual {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/dotools/toutiaolibrary/util/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/dotools/toutiaolibrary/util/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 39
    iput-boolean v1, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo;->fullScreenVideoCached:Z

    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo;->mTTFullScreenVideoOb:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    .line 41
    iget-object p2, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance p3, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;

    invoke-direct {p3, p0, p4}, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;-><init>(Lcom/dotools/toutiaolibrary/TT_FullVideo;Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;)V

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    goto :goto_0

    .line 96
    :cond_0
    iput-boolean v1, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo;->fullScreenVideoCached:Z

    const/16 p1, 0x29a

    const-string p2, "TTVfManager is null  \u53ef\u80fd\u539f\u56e0sdk\u672a\u521d\u59cb\u5316\u6210\u529f"

    .line 97
    invoke-interface {p4, p1, p2}, Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isVideoReady()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo;->mTTFullScreenVideoOb:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo;->fullScreenVideoCached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo;->mTTFullScreenVideoOb:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo;->fullScreenVideoCached:Z

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->showFullScreenVideoAd(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
