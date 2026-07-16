.class public final Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;
.super Ljava/lang/Object;
.source "SplashView.kt"

# interfaces
.implements Lapi/splash/Splash_API_TX$TXSplashListener;


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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/dotools/switchmodel/splash/SplashView$showOtherSDK$3",
        "Lapi/splash/Splash_API_TX$TXSplashListener;",
        "onClick",
        "",
        "onDismissed",
        "onFailed",
        "code",
        "",
        "msg",
        "onLoaded",
        "onPresent",
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
.method public static synthetic $r8$lambda$6dYfTn_viOEvQhG99Mp6rK_m8Lo(Lcom/dotools/switchmodel/splash/SplashView;)V
    .locals 0

    invoke-static {p0}, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->onClick$lambda$0(Lcom/dotools/switchmodel/splash/SplashView;)V

    return-void
.end method

.method constructor <init>(Lcom/dotools/switchmodel/splash/SplashView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    iput-object p2, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->$isClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onClick$lambda$0(Lcom/dotools/switchmodel/splash/SplashView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {p0}, Lcom/dotools/switchmodel/splash/SplashView;->access$getSplashClick$p(Lcom/dotools/switchmodel/splash/SplashView;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$callBack(Lcom/dotools/switchmodel/splash/SplashView;I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 332
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    const-string v1, "gdtClick"

    invoke-static {v0, v1}, Lcom/dotools/switchmodel/splash/SplashView;->access$onPostUm(Lcom/dotools/switchmodel/splash/SplashView;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->$isClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 334
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$getMHandler$p(Lcom/dotools/switchmodel/splash/SplashView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    new-instance v2, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3$$ExternalSyntheticLambda0;-><init>(Lcom/dotools/switchmodel/splash/SplashView;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDismissed()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->$isClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$isVip$p(Lcom/dotools/switchmodel/splash/SplashView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$getSplashSuccess$p(Lcom/dotools/switchmodel/splash/SplashView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dotools/switchmodel/splash/SplashView;->access$callBack(Lcom/dotools/switchmodel/splash/SplashView;I)V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SplashView GDTFail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchModel"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "csjFail:code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " msg="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dotools/switchmodel/splash/SplashView;->access$onPostUm(Lcom/dotools/switchmodel/splash/SplashView;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {p1}, Lcom/dotools/switchmodel/splash/SplashView;->access$next(Lcom/dotools/switchmodel/splash/SplashView;)V

    return-void
.end method

.method public onLoaded()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

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

    .line 289
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

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

    .line 290
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    const-string v1, "gdtLoad"

    invoke-static {v0, v1}, Lcom/dotools/switchmodel/splash/SplashView;->access$onPostUm(Lcom/dotools/switchmodel/splash/SplashView;Ljava/lang/String;)V

    return-void
.end method

.method public onPresent()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    const-string v1, "gdtShow"

    invoke-static {v0, v1}, Lcom/dotools/switchmodel/splash/SplashView;->access$onPostUm(Lcom/dotools/switchmodel/splash/SplashView;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashView$showOtherSDK$3;->this$0:Lcom/dotools/switchmodel/splash/SplashView;

    invoke-static {v0}, Lcom/dotools/switchmodel/splash/SplashView;->access$getSplashShow$p(Lcom/dotools/switchmodel/splash/SplashView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dotools/switchmodel/splash/SplashView;->access$callBack(Lcom/dotools/switchmodel/splash/SplashView;I)V

    return-void
.end method
