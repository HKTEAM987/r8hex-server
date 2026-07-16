.class public final Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;
.super Ljava/lang/Object;
.source "SplashView.kt"

# interfaces
.implements Lapi/splash/Splash_API_HW$HWSplashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/switchmodel/splash/SplashView;->showOtherSDK(Lcom/dotools/switchmodel/SMADVTypeEnum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/dotools/switchmodel/splash/SplashView$showOtherSDK$5",
        "Lapi/splash/Splash_API_HW$HWSplashListener;",
        "onClicked",
        "",
        "onError",
        "code",
        "",
        "message",
        "",
        "onLoaded",
        "onShow",
        "onTimeOver",
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
.field final synthetic $isClick:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/dotools/switchmodel/splash/SplashView;


# direct methods
.method public static synthetic $r8$lambda$4pT780mBrLR6u_ysFfVioDX3vZg(Lcom/dotools/switchmodel/splash/SplashView;)V
    .locals 0

    invoke-static {p0}, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->onClicked$lambda$0(Lcom/dotools/switchmodel/splash/SplashView;)V

    return-void
.end method

.method constructor <init>(Lcom/dotools/switchmodel/splash/SplashView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    iput-object p2, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->$isClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onClicked$lambda$0(Lcom/dotools/switchmodel/splash/SplashView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-static {p0}, Lcom/dotools/switchmodel/splash/SplashView;->access$getSplashClick$p(Lcom/dotools/switchmodel/splash/SplashView;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$callBack(Lcom/dotools/switchmodel/splash/SplashView;I)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 5

    .line 439
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    const-string v1, "hwClick"

    invoke-static {v0, v1}, Lcom/dotools/switchmodel/splash/SplashView;->access$onPostUm(Lcom/dotools/switchmodel/splash/SplashView;Ljava/lang/String;)V

    const-string v0, "SwitchModel"

    const-string v1, "SplashView  HW hwClick"

    .line 440
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->$isClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 442
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$getMHandler$p(Lcom/dotools/switchmodel/splash/SplashView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    new-instance v2, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5$$ExternalSyntheticLambda0;-><init>(Lcom/dotools/switchmodel/splash/SplashView;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SplashView HWError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchModel"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hwFail:code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " msg="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dotools/switchmodel/splash/SplashView;->access$onPostUm(Lcom/dotools/switchmodel/splash/SplashView;Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {p1}, Lcom/dotools/switchmodel/splash/SplashView;->access$next(Lcom/dotools/switchmodel/splash/SplashView;)V

    return-void
.end method

.method public onLoaded()V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$getMIconLayout$p(Lcom/dotools/switchmodel/splash/SplashView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mIconLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$getMGGImg$p(Lcom/dotools/switchmodel/splash/SplashView;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mGGImg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    const-string v1, "hwLoad"

    invoke-static {v0, v1}, Lcom/dotools/switchmodel/splash/SplashView;->access$onPostUm(Lcom/dotools/switchmodel/splash/SplashView;Ljava/lang/String;)V

    return-void
.end method

.method public onShow()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    const-string v1, "hwShow"

    invoke-static {v0, v1}, Lcom/dotools/switchmodel/splash/SplashView;->access$onPostUm(Lcom/dotools/switchmodel/splash/SplashView;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$getSplashShow$p(Lcom/dotools/switchmodel/splash/SplashView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dotools/switchmodel/splash/SplashView;->access$callBack(Lcom/dotools/switchmodel/splash/SplashView;I)V

    return-void
.end method

.method public onTimeOver()V
    .locals 2

    const-string v0, "SwitchModel"

    const-string v1, "SplashView  HW onTimeOver"

    .line 448
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->$isClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$isVip$p(Lcom/dotools/switchmodel/splash/SplashView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$5;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$getSplashSuccess$p(Lcom/dotools/switchmodel/splash/SplashView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dotools/switchmodel/splash/SplashView;->access$callBack(Lcom/dotools/switchmodel/splash/SplashView;I)V

    :cond_0
    return-void
.end method
