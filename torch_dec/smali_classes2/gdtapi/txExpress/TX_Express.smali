.class public final Lgdtapi/txExpress/TX_Express;
.super Lapi/express/Express_API_TX;
.source "TX_Express.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgdtapi/txExpress/TX_Express;",
        "Lapi/express/Express_API_TX;",
        "()V",
        "mediaListener",
        "gdtapi/txExpress/TX_Express$mediaListener$1",
        "Lgdtapi/txExpress/TX_Express$mediaListener$1;",
        "nativeExpress",
        "Lcom/qq/e/ads/nativ/NativeExpressAD;",
        "nativeExpressView",
        "Lcom/qq/e/ads/nativ/NativeExpressADView;",
        "expressViewDestroy",
        "",
        "loadExpress",
        "context",
        "Landroid/content/Context;",
        "container",
        "Landroid/view/ViewGroup;",
        "NativePosID",
        "",
        "callBack",
        "Lapi/express/Express_API_TX$LoadExpressCallBack;",
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
.field private final mediaListener:Lgdtapi/txExpress/TX_Express$mediaListener$1;

.field private nativeExpress:Lcom/qq/e/ads/nativ/NativeExpressAD;

.field private nativeExpressView:Lcom/qq/e/ads/nativ/NativeExpressADView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lapi/express/Express_API_TX;-><init>()V

    .line 87
    new-instance v0, Lgdtapi/txExpress/TX_Express$mediaListener$1;

    invoke-direct {v0}, Lgdtapi/txExpress/TX_Express$mediaListener$1;-><init>()V

    iput-object v0, p0, Lgdtapi/txExpress/TX_Express;->mediaListener:Lgdtapi/txExpress/TX_Express$mediaListener$1;

    return-void
.end method

.method public static final synthetic access$getMediaListener$p(Lgdtapi/txExpress/TX_Express;)Lgdtapi/txExpress/TX_Express$mediaListener$1;
    .locals 0

    .line 17
    iget-object p0, p0, Lgdtapi/txExpress/TX_Express;->mediaListener:Lgdtapi/txExpress/TX_Express$mediaListener$1;

    return-object p0
.end method

.method public static final synthetic access$getNativeExpressView$p(Lgdtapi/txExpress/TX_Express;)Lcom/qq/e/ads/nativ/NativeExpressADView;
    .locals 0

    .line 17
    iget-object p0, p0, Lgdtapi/txExpress/TX_Express;->nativeExpressView:Lcom/qq/e/ads/nativ/NativeExpressADView;

    return-object p0
.end method

.method public static final synthetic access$setNativeExpressView$p(Lgdtapi/txExpress/TX_Express;Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lgdtapi/txExpress/TX_Express;->nativeExpressView:Lcom/qq/e/ads/nativ/NativeExpressADView;

    return-void
.end method


# virtual methods
.method public expressViewDestroy()V
    .locals 1

    .line 131
    iget-object v0, p0, Lgdtapi/txExpress/TX_Express;->nativeExpressView:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->destroy()V

    :cond_0
    return-void
.end method

.method public loadExpress(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lapi/express/Express_API_TX$LoadExpressCallBack;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NativePosID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD;

    .line 28
    new-instance v1, Lcom/qq/e/ads/nativ/ADSize;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/qq/e/ads/nativ/ADSize;-><init>(II)V

    .line 30
    new-instance v2, Lgdtapi/txExpress/TX_Express$loadExpress$1;

    invoke-direct {v2, p0, p2, p4}, Lgdtapi/txExpress/TX_Express$loadExpress$1;-><init>(Lgdtapi/txExpress/TX_Express;Landroid/view/ViewGroup;Lapi/express/Express_API_TX$LoadExpressCallBack;)V

    check-cast v2, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    .line 26
    invoke-direct {v0, p1, v1, p3, v2}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    iput-object v0, p0, Lgdtapi/txExpress/TX_Express;->nativeExpress:Lcom/qq/e/ads/nativ/NativeExpressAD;

    .line 78
    new-instance p1, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    .line 83
    iget-object p1, p0, Lgdtapi/txExpress/TX_Express;->nativeExpress:Lcom/qq/e/ads/nativ/NativeExpressAD;

    if-eqz p1, :cond_0

    const/16 p3, 0x1e

    invoke-virtual {p1, p3}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setMaxVideoDuration(I)V

    .line 84
    :cond_0
    iget-object p1, p0, Lgdtapi/txExpress/TX_Express;->nativeExpress:Lcom/qq/e/ads/nativ/NativeExpressAD;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(I)V

    :cond_1
    return-void
.end method
