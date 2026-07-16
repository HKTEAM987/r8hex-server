.class Lcom/dotools/toutiaolibrary/TT_FullVideo$1;
.super Ljava/lang/Object;
.source "TT_FullVideo.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TT_FullVideo;->LoadTTFullVideo(Landroid/app/Activity;Ljava/lang/String;ILapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/toutiaolibrary/TT_FullVideo;

.field final synthetic val$listener:Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;


# direct methods
.method constructor <init>(Lcom/dotools/toutiaolibrary/TT_FullVideo;Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_FullVideo;

    iput-object p2, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;->val$listener:Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_FullVideo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dotools/toutiaolibrary/TT_FullVideo;->-$$Nest$fputmTTFullScreenVideoOb(Lcom/dotools/toutiaolibrary/TT_FullVideo;Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    .line 46
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_FullVideo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dotools/toutiaolibrary/TT_FullVideo;->-$$Nest$fputfullScreenVideoCached(Lcom/dotools/toutiaolibrary/TT_FullVideo;Z)V

    .line 47
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;->val$listener:Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;

    invoke-interface {v0, p1, p2}, Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_FullVideo;

    invoke-static {v0, p1}, Lcom/dotools/toutiaolibrary/TT_FullVideo;->-$$Nest$fputmTTFullScreenVideoOb(Lcom/dotools/toutiaolibrary/TT_FullVideo;Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    .line 54
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_FullVideo;

    invoke-static {p1}, Lcom/dotools/toutiaolibrary/TT_FullVideo;->-$$Nest$fgetmTTFullScreenVideoOb(Lcom/dotools/toutiaolibrary/TT_FullVideo;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    move-result-object p1

    new-instance v0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1$1;

    invoke-direct {v0, p0}, Lcom/dotools/toutiaolibrary/TT_FullVideo$1$1;-><init>(Lcom/dotools/toutiaolibrary/TT_FullVideo$1;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->setFullScreenVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    return-void
.end method

.method public onFullScreenVideoCached()V
    .locals 0

    return-void
.end method

.method public onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_FullVideo;

    invoke-static {v0, p1}, Lcom/dotools/toutiaolibrary/TT_FullVideo;->-$$Nest$fputmTTFullScreenVideoOb(Lcom/dotools/toutiaolibrary/TT_FullVideo;Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    .line 91
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;->this$0:Lcom/dotools/toutiaolibrary/TT_FullVideo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dotools/toutiaolibrary/TT_FullVideo;->-$$Nest$fputfullScreenVideoCached(Lcom/dotools/toutiaolibrary/TT_FullVideo;Z)V

    .line 92
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_FullVideo$1;->val$listener:Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;

    invoke-interface {p1}, Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;->onFullScreenVideoCachedReady()V

    return-void
.end method
