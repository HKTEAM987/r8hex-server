.class public final Lcom/dotools/switchmodel/splash/SplashView$timerRunnable$1;
.super Ljava/lang/Object;
.source "SplashView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/switchmodel/splash/SplashView;-><init>(Lcom/dotools/switchmodel/splash/SplashViewBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/dotools/switchmodel/splash/SplashView$timerRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/dotools/switchmodel/splash/SplashView;


# direct methods
.method constructor <init>(Lcom/dotools/switchmodel/splash/SplashView;)V
    .locals 0

    iput-object p1, p0, Lcom/dotools/switchmodel/splash/SplashView$timerRunnable$1;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$timerRunnable$1;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$getDuration$p(Lcom/dotools/switchmodel/splash/SplashView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$timerRunnable$1;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$getSplashSuccess$p(Lcom/dotools/switchmodel/splash/SplashView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dotools/switchmodel/splash/SplashView;->access$callBack(Lcom/dotools/switchmodel/splash/SplashView;I)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$timerRunnable$1;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$getDuration$p(Lcom/dotools/switchmodel/splash/SplashView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/dotools/switchmodel/splash/SplashView;->access$setDuration$p(Lcom/dotools/switchmodel/splash/SplashView;I)V

    invoke-static {v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$getDuration$p(Lcom/dotools/switchmodel/splash/SplashView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dotools/switchmodel/splash/SplashView;->access$setDuration(Lcom/dotools/switchmodel/splash/SplashView;I)V

    .line 60
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$timerRunnable$1;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$getMHandler$p(Lcom/dotools/switchmodel/splash/SplashView;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/dotools/switchmodel/splash/SplashView$timerRunnable$1;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {v2}, Lcom/dotools/switchmodel/splash/SplashView;->access$getDelayTime$p(Lcom/dotools/switchmodel/splash/SplashView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
