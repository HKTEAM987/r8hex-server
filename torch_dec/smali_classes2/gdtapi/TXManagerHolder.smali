.class public final Lgdtapi/TXManagerHolder;
.super Lapi/API_TX_Manager;
.source "TXManagerHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lgdtapi/TXManagerHolder;",
        "Lapi/API_TX_Manager;",
        "()V",
        "init",
        "",
        "cxt",
        "Landroid/content/Context;",
        "appid",
        "",
        "start",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lapi/API_TX_Manager;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lcom/qq/e/comm/managers/GDTAdSdk;->initWithoutStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 19
    new-instance v0, Lgdtapi/TXManagerHolder$start$1;

    invoke-direct {v0}, Lgdtapi/TXManagerHolder$start$1;-><init>()V

    check-cast v0, Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;

    invoke-static {v0}, Lcom/qq/e/comm/managers/GDTAdSdk;->start(Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V

    return-void
.end method
