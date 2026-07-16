.class Lcom/dotools/toutiaolibrary/TT_FullVideo$1$1;
.super Ljava/lang/Object;
.source "TT_FullVideo.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TT_FullVideo$1;->onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dotools/toutiaolibrary/TT_FullVideo$1;


# direct methods
.method constructor <init>(Lcom/dotools/toutiaolibrary/TT_FullVideo$1;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_FullVideo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_FullVideo$1;

    iget-object v0, v0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;->val$listener:Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;

    invoke-interface {v0}, Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;->onObClose()V

    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_FullVideo$1;

    iget-object v0, v0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;->val$listener:Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;

    invoke-interface {v0}, Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;->onObShow()V

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_FullVideo$1;

    iget-object v0, v0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;->val$listener:Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;

    invoke-interface {v0}, Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;->onObVideoBarClick()V

    return-void
.end method

.method public onSkippedVideo()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_FullVideo$1;

    iget-object v0, v0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;->val$listener:Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;

    invoke-interface {v0}, Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;->onSkippedVideo()V

    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1$1;->this$1:Lcom/dotools/toutiaolibrary/TT_FullVideo$1;

    iget-object v0, v0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;->val$listener:Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;

    invoke-interface {v0}, Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;->onVideoComplete()V

    return-void
.end method
