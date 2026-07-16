.class public final Lcom/dotools/switchmodel/splash/SMSplash;
.super Ljava/lang/Object;
.source "SMSplash.kt"

# interfaces
.implements Lcom/dotools/switchmodel/splash/SMSplashInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dotools/switchmodel/splash/SMSplash;",
        "Lcom/dotools/switchmodel/splash/SMSplashInterface;",
        "()V",
        "splash",
        "Lcom/dotools/switchmodel/splash/SplashView;",
        "createSplashView",
        "",
        "builder",
        "Lcom/dotools/switchmodel/splash/SplashViewBuilder;",
        "showSplashView",
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


# instance fields
.field private splash:Lcom/dotools/switchmodel/splash/SplashView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSplashView(Lcom/dotools/switchmodel/splash/SplashViewBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SMSplash;->splash:Lcom/dotools/switchmodel/splash/SplashView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dotools/switchmodel/splash/SplashView;->destroy()V

    .line 11
    :cond_0
    new-instance v0, Lcom/dotools/switchmodel/splash/SplashView;

    invoke-direct {v0, p1}, Lcom/dotools/switchmodel/splash/SplashView;-><init>(Lcom/dotools/switchmodel/splash/SplashViewBuilder;)V

    iput-object v0, p0, Lcom/dotools/switchmodel/splash/SMSplash;->splash:Lcom/dotools/switchmodel/splash/SplashView;

    return-void
.end method

.method public showSplashView()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SMSplash;->splash:Lcom/dotools/switchmodel/splash/SplashView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dotools/switchmodel/splash/SplashView;->show()V

    :cond_0
    return-void
.end method
