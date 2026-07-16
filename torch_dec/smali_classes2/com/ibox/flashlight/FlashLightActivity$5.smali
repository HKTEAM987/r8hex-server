.class Lcom/ibox/flashlight/FlashLightActivity$5;
.super Ljava/lang/Object;
.source "FlashLightActivity.java"

# interfaces
.implements Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/FlashLightActivity;->showHalfInteraction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibox/flashlight/FlashLightActivity;

.field final synthetic val$cxt:Landroid/app/Activity;

.field final synthetic val$tt:Lcom/dotools/toutiaolibrary/TT_FullVideo;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/FlashLightActivity;Landroid/app/Activity;Lcom/dotools/toutiaolibrary/TT_FullVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 498
    iput-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity$5;->this$0:Lcom/ibox/flashlight/FlashLightActivity;

    iput-object p2, p0, Lcom/ibox/flashlight/FlashLightActivity$5;->val$cxt:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ibox/flashlight/FlashLightActivity$5;->val$tt:Lcom/dotools/toutiaolibrary/TT_FullVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTERROR:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlashActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object p2, p0, Lcom/ibox/flashlight/FlashLightActivity$5;->val$cxt:Landroid/app/Activity;

    const-string v0, "main_chaping_pullfailed"

    invoke-virtual {p1, p2, v0}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onFullScreenVideoCachedReady()V
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity$5;->this$0:Lcom/ibox/flashlight/FlashLightActivity;

    invoke-static {v0}, Lcom/ibox/flashlight/FlashLightActivity;->access$500(Lcom/ibox/flashlight/FlashLightActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity$5;->val$tt:Lcom/dotools/toutiaolibrary/TT_FullVideo;

    iget-object v1, p0, Lcom/ibox/flashlight/FlashLightActivity$5;->val$cxt:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/dotools/toutiaolibrary/TT_FullVideo;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onObClose()V
    .locals 0

    return-void
.end method

.method public onObShow()V
    .locals 3

    .line 501
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v1, p0, Lcom/ibox/flashlight/FlashLightActivity$5;->val$cxt:Landroid/app/Activity;

    const-string v2, "main_chaping_show"

    invoke-virtual {v0, v1, v2}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onObVideoBarClick()V
    .locals 3

    .line 506
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v1, p0, Lcom/ibox/flashlight/FlashLightActivity$5;->val$cxt:Landroid/app/Activity;

    const-string v2, "main_chaping_click"

    invoke-virtual {v0, v1, v2}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSkippedVideo()V
    .locals 3

    .line 519
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v1, p0, Lcom/ibox/flashlight/FlashLightActivity$5;->val$cxt:Landroid/app/Activity;

    const-string v2, "main_chaping_skip"

    invoke-virtual {v0, v1, v2}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 0

    return-void
.end method
