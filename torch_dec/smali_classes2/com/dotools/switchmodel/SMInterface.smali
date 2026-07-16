.class public interface abstract Lcom/dotools/switchmodel/SMInterface;
.super Ljava/lang/Object;
.source "SMInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dotools/switchmodel/SMInterface;",
        "",
        "getHot",
        "Lcom/dotools/switchmodel/hot/SMHotInterface;",
        "getSplash",
        "Lcom/dotools/switchmodel/splash/SMSplashInterface;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "packageName",
        "",
        "versionCode",
        "",
        "channel",
        "SwitchModel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getHot()Lcom/dotools/switchmodel/hot/SMHotInterface;
.end method

.method public abstract getSplash()Lcom/dotools/switchmodel/splash/SMSplashInterface;
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
.end method
