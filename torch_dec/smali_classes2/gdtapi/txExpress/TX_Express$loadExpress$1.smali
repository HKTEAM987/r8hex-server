.class public final Lgdtapi/txExpress/TX_Express$loadExpress$1;
.super Ljava/lang/Object;
.source "TX_Express.kt"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdtapi/txExpress/TX_Express;->loadExpress(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lapi/express/Express_API_TX$LoadExpressCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "gdtapi/txExpress/TX_Express$loadExpress$1",
        "Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;",
        "onADClicked",
        "",
        "p0",
        "Lcom/qq/e/ads/nativ/NativeExpressADView;",
        "onADClosed",
        "onADExposure",
        "onADLeftApplication",
        "onADLoaded",
        "",
        "onNoAD",
        "Lcom/qq/e/comm/util/AdError;",
        "onRenderFail",
        "onRenderSuccess",
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
.field final synthetic $callBack:Lapi/express/Express_API_TX$LoadExpressCallBack;

.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic this$0:Lgdtapi/txExpress/TX_Express;


# direct methods
.method constructor <init>(Lgdtapi/txExpress/TX_Express;Landroid/view/ViewGroup;Lapi/express/Express_API_TX$LoadExpressCallBack;)V
    .locals 0

    iput-object p1, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->this$0:Lgdtapi/txExpress/TX_Express;

    iput-object p2, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->$callBack:Lapi/express/Express_API_TX$LoadExpressCallBack;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->$callBack:Lapi/express/Express_API_TX$LoadExpressCallBack;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lapi/express/Express_API_TX$LoadExpressCallBack;->onClicked()V

    :cond_0
    return-void
.end method

.method public onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->$callBack:Lapi/express/Express_API_TX$LoadExpressCallBack;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lapi/express/Express_API_TX$LoadExpressCallBack;->onClosed()V

    :cond_0
    return-void
.end method

.method public onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->$callBack:Lapi/express/Express_API_TX$LoadExpressCallBack;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lapi/express/Express_API_TX$LoadExpressCallBack;->onExposure()V

    :cond_0
    return-void
.end method

.method public onADLeftApplication(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->$callBack:Lapi/express/Express_API_TX$LoadExpressCallBack;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lapi/express/Express_API_TX$LoadExpressCallBack;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method public onADLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->this$0:Lgdtapi/txExpress/TX_Express;

    invoke-virtual {v0}, Lgdtapi/txExpress/TX_Express;->expressViewDestroy()V

    .line 36
    iget-object v0, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->this$0:Lgdtapi/txExpress/TX_Express;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lgdtapi/txExpress/TX_Express;->access$setNativeExpressView$p(Lgdtapi/txExpress/TX_Express;Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 37
    iget-object p1, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->this$0:Lgdtapi/txExpress/TX_Express;

    invoke-static {p1}, Lgdtapi/txExpress/TX_Express;->access$getNativeExpressView$p(Lgdtapi/txExpress/TX_Express;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->getBoundData()Lcom/qq/e/comm/pi/AdData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/qq/e/comm/pi/AdData;->getAdPatternType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 38
    iget-object p1, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->this$0:Lgdtapi/txExpress/TX_Express;

    invoke-static {p1}, Lgdtapi/txExpress/TX_Express;->access$getNativeExpressView$p(Lgdtapi/txExpress/TX_Express;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->this$0:Lgdtapi/txExpress/TX_Express;

    invoke-static {v0}, Lgdtapi/txExpress/TX_Express;->access$getMediaListener$p(Lgdtapi/txExpress/TX_Express;)Lgdtapi/txExpress/TX_Express$mediaListener$1;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->setMediaListener(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V

    .line 40
    :cond_2
    iget-object p1, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->this$0:Lgdtapi/txExpress/TX_Express;

    invoke-static {p1}, Lgdtapi/txExpress/TX_Express;->access$getNativeExpressView$p(Lgdtapi/txExpress/TX_Express;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->preloadVideo()V

    .line 42
    :cond_3
    iget-object p1, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->$container:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    iget-object p1, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->$container:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->this$0:Lgdtapi/txExpress/TX_Express;

    invoke-static {v0}, Lgdtapi/txExpress/TX_Express;->access$getNativeExpressView$p(Lgdtapi/txExpress/TX_Express;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->$callBack:Lapi/express/Express_API_TX$LoadExpressCallBack;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lapi/express/Express_API_TX$LoadExpressCallBack;->onLoaded()V

    .line 45
    :cond_4
    iget-object p1, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->this$0:Lgdtapi/txExpress/TX_Express;

    invoke-static {p1}, Lgdtapi/txExpress/TX_Express;->access$getNativeExpressView$p(Lgdtapi/txExpress/TX_Express;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->render()V

    :cond_5
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->$callBack:Lapi/express/Express_API_TX$LoadExpressCallBack;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lapi/express/Express_API_TX$LoadExpressCallBack;->onNo(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->$callBack:Lapi/express/Express_API_TX$LoadExpressCallBack;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lapi/express/Express_API_TX$LoadExpressCallBack;->onRenderFail()V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lgdtapi/txExpress/TX_Express$loadExpress$1;->$callBack:Lapi/express/Express_API_TX$LoadExpressCallBack;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lapi/express/Express_API_TX$LoadExpressCallBack;->onRenderSuccess()V

    :cond_0
    return-void
.end method
