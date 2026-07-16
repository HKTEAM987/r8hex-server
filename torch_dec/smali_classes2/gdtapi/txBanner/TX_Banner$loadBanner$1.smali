.class public final Lgdtapi/txBanner/TX_Banner$loadBanner$1;
.super Ljava/lang/Object;
.source "TX_Banner.kt"

# interfaces
.implements Lcom/qq/e/ads/banner2/UnifiedBannerADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdtapi/txBanner/TX_Banner;->loadBanner(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;ILapi/banner/Banner_API_TX$LoadBannerCallBack;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "gdtapi/txBanner/TX_Banner$loadBanner$1",
        "Lcom/qq/e/ads/banner2/UnifiedBannerADListener;",
        "onADClicked",
        "",
        "onADClosed",
        "onADExposure",
        "onADLeftApplication",
        "onADReceive",
        "onNoAD",
        "p0",
        "Lcom/qq/e/comm/util/AdError;",
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
.field final synthetic $callBack:Lapi/banner/Banner_API_TX$LoadBannerCallBack;


# direct methods
.method constructor <init>(Lapi/banner/Banner_API_TX$LoadBannerCallBack;)V
    .locals 0

    iput-object p1, p0, Lgdtapi/txBanner/TX_Banner$loadBanner$1;->$callBack:Lapi/banner/Banner_API_TX$LoadBannerCallBack;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 1

    .line 48
    iget-object v0, p0, Lgdtapi/txBanner/TX_Banner$loadBanner$1;->$callBack:Lapi/banner/Banner_API_TX$LoadBannerCallBack;

    invoke-interface {v0}, Lapi/banner/Banner_API_TX$LoadBannerCallBack;->onBannerClicked()V

    return-void
.end method

.method public onADClosed()V
    .locals 1

    .line 29
    iget-object v0, p0, Lgdtapi/txBanner/TX_Banner$loadBanner$1;->$callBack:Lapi/banner/Banner_API_TX$LoadBannerCallBack;

    invoke-interface {v0}, Lapi/banner/Banner_API_TX$LoadBannerCallBack;->onBannerClosed()V

    return-void
.end method

.method public onADExposure()V
    .locals 1

    .line 24
    iget-object v0, p0, Lgdtapi/txBanner/TX_Banner$loadBanner$1;->$callBack:Lapi/banner/Banner_API_TX$LoadBannerCallBack;

    invoke-interface {v0}, Lapi/banner/Banner_API_TX$LoadBannerCallBack;->onBannerExposure()V

    return-void
.end method

.method public onADLeftApplication()V
    .locals 1

    .line 34
    iget-object v0, p0, Lgdtapi/txBanner/TX_Banner$loadBanner$1;->$callBack:Lapi/banner/Banner_API_TX$LoadBannerCallBack;

    invoke-interface {v0}, Lapi/banner/Banner_API_TX$LoadBannerCallBack;->onBannerLeftApplication()V

    return-void
.end method

.method public onADReceive()V
    .locals 1

    .line 44
    iget-object v0, p0, Lgdtapi/txBanner/TX_Banner$loadBanner$1;->$callBack:Lapi/banner/Banner_API_TX$LoadBannerCallBack;

    invoke-interface {v0}, Lapi/banner/Banner_API_TX$LoadBannerCallBack;->onBannerReceiv()V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lgdtapi/txBanner/TX_Banner$loadBanner$1;->$callBack:Lapi/banner/Banner_API_TX$LoadBannerCallBack;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v2, v1}, Lapi/banner/Banner_API_TX$LoadBannerCallBack;->onNoBanner(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
