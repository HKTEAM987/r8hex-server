.class public final Lcom/ibox/flashlight/FullVideoActivity$showInteraction$1;
.super Ljava/lang/Object;
.source "FullVideoActivity.kt"

# interfaces
.implements Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/FullVideoActivity;->showInteraction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/ibox/flashlight/FullVideoActivity$showInteraction$1",
        "Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;",
        "onError",
        "",
        "code",
        "",
        "message",
        "",
        "onFullScreenVideoCachedReady",
        "onObClose",
        "onObShow",
        "onObVideoBarClick",
        "onSkippedVideo",
        "onVideoComplete",
        "YPNewFlashLight_nameRelease"
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
.field final synthetic this$0:Lcom/ibox/flashlight/FullVideoActivity;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/FullVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibox/flashlight/FullVideoActivity$showInteraction$1;->this$0:Lcom/ibox/flashlight/FullVideoActivity;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v1, p0, Lcom/ibox/flashlight/FullVideoActivity$showInteraction$1;->this$0:Lcom/ibox/flashlight/FullVideoActivity;

    invoke-virtual {v1}, Lcom/ibox/flashlight/FullVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fullscreen_chaping_pullfailed"

    invoke-virtual {v0, v1, v2}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "--"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FullVideoError"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object p1, p0, Lcom/ibox/flashlight/FullVideoActivity$showInteraction$1;->this$0:Lcom/ibox/flashlight/FullVideoActivity;

    invoke-virtual {p1}, Lcom/ibox/flashlight/FullVideoActivity;->finish()V

    return-void
.end method

.method public onFullScreenVideoCachedReady()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ibox/flashlight/FullVideoActivity$showInteraction$1;->this$0:Lcom/ibox/flashlight/FullVideoActivity;

    invoke-static {v0}, Lcom/ibox/flashlight/FullVideoActivity;->access$isActivityShow$p(Lcom/ibox/flashlight/FullVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ibox/flashlight/FullVideoActivity$showInteraction$1;->this$0:Lcom/ibox/flashlight/FullVideoActivity;

    invoke-static {v0}, Lcom/ibox/flashlight/FullVideoActivity;->access$getTt$p(Lcom/ibox/flashlight/FullVideoActivity;)Lcom/dotools/toutiaolibrary/TT_FullVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ibox/flashlight/FullVideoActivity$showInteraction$1;->this$0:Lcom/ibox/flashlight/FullVideoActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/dotools/toutiaolibrary/TT_FullVideo;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ibox/flashlight/FullVideoActivity$showInteraction$1;->this$0:Lcom/ibox/flashlight/FullVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ibox/flashlight/FullVideoActivity;->access$setTt$p(Lcom/ibox/flashlight/FullVideoActivity;Lcom/dotools/toutiaolibrary/TT_FullVideo;)V

    .line 54
    iget-object v0, p0, Lcom/ibox/flashlight/FullVideoActivity$showInteraction$1;->this$0:Lcom/ibox/flashlight/FullVideoActivity;

    invoke-virtual {v0}, Lcom/ibox/flashlight/FullVideoActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onObClose()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ibox/flashlight/FullVideoActivity$showInteraction$1;->this$0:Lcom/ibox/flashlight/FullVideoActivity;

    invoke-virtual {v0}, Lcom/ibox/flashlight/FullVideoActivity;->finish()V

    return-void
.end method

.method public onObShow()V
    .locals 3

    .line 30
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v1, p0, Lcom/ibox/flashlight/FullVideoActivity$showInteraction$1;->this$0:Lcom/ibox/flashlight/FullVideoActivity;

    invoke-virtual {v1}, Lcom/ibox/flashlight/FullVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fullscreen_chaping_show"

    invoke-virtual {v0, v1, v2}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onObVideoBarClick()V
    .locals 3

    .line 34
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v1, p0, Lcom/ibox/flashlight/FullVideoActivity$showInteraction$1;->this$0:Lcom/ibox/flashlight/FullVideoActivity;

    invoke-virtual {v1}, Lcom/ibox/flashlight/FullVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fullscreen_chaping_click"

    invoke-virtual {v0, v1, v2}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSkippedVideo()V
    .locals 3

    .line 46
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v1, p0, Lcom/ibox/flashlight/FullVideoActivity$showInteraction$1;->this$0:Lcom/ibox/flashlight/FullVideoActivity;

    invoke-virtual {v1}, Lcom/ibox/flashlight/FullVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fullscreen_chaping_skip"

    invoke-virtual {v0, v1, v2}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 0

    return-void
.end method
