.class public final Lgdtapi/txBanner/TX_Banner;
.super Lapi/banner/Banner_API_TX;
.source "TX_Banner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J0\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgdtapi/txBanner/TX_Banner;",
        "Lapi/banner/Banner_API_TX;",
        "()V",
        "banner",
        "Lcom/qq/e/ads/banner2/UnifiedBannerView;",
        "bannerDestroy",
        "",
        "getUnifiedBannerLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "context",
        "Landroid/content/Context;",
        "loadBanner",
        "Landroid/view/View;",
        "Landroid/app/Activity;",
        "bannerContainer",
        "Landroid/view/ViewGroup;",
        "BannerID",
        "",
        "refreshTime",
        "",
        "callBack",
        "Lapi/banner/Banner_API_TX$LoadBannerCallBack;",
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
.field private banner:Lcom/qq/e/ads/banner2/UnifiedBannerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lapi/banner/Banner_API_TX;-><init>()V

    return-void
.end method

.method private final getUnifiedBannerLayoutParams(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 62
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    .line 64
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 65
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v2, 0x40cccccd    # 6.4f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p1
.end method


# virtual methods
.method public bannerDestroy()V
    .locals 1

    .line 68
    iget-object v0, p0, Lgdtapi/txBanner/TX_Banner;->banner:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->destroy()V

    :cond_0
    return-void
.end method

.method public loadBanner(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;ILapi/banner/Banner_API_TX$LoadBannerCallBack;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BannerID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    iget-object v0, p0, Lgdtapi/txBanner/TX_Banner;->banner:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->destroy()V

    .line 20
    :cond_0
    new-instance v0, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    new-instance v1, Lgdtapi/txBanner/TX_Banner$loadBanner$1;

    invoke-direct {v1, p5}, Lgdtapi/txBanner/TX_Banner$loadBanner$1;-><init>(Lapi/banner/Banner_API_TX$LoadBannerCallBack;)V

    check-cast v1, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    invoke-direct {v0, p1, p3, v1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    iput-object v0, p0, Lgdtapi/txBanner/TX_Banner;->banner:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->setRefresh(I)V

    .line 56
    iget-object p3, p0, Lgdtapi/txBanner/TX_Banner;->banner:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    check-cast p3, Landroid/view/View;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lgdtapi/txBanner/TX_Banner;->getUnifiedBannerLayoutParams(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p1, p0, Lgdtapi/txBanner/TX_Banner;->banner:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->loadAD()V

    .line 58
    iget-object p1, p0, Lgdtapi/txBanner/TX_Banner;->banner:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    const-string p2, "null cannot be cast to non-null type com.qq.e.ads.banner2.UnifiedBannerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
