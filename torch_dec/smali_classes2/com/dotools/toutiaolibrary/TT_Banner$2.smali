.class Lcom/dotools/toutiaolibrary/TT_Banner$2;
.super Ljava/lang/Object;
.source "TT_Banner.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TT_Banner;->bindDislike(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;ZLapi/banner/Banner_API_TT$TTBannerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/toutiaolibrary/TT_Banner;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$isDeleteDislike:Z

.field final synthetic val$listener:Lapi/banner/Banner_API_TT$TTBannerListener;


# direct methods
.method constructor <init>(Lcom/dotools/toutiaolibrary/TT_Banner;ZLandroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lapi/banner/Banner_API_TT$TTBannerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Banner$2;->this$0:Lcom/dotools/toutiaolibrary/TT_Banner;

    iput-boolean p2, p0, Lcom/dotools/toutiaolibrary/TT_Banner$2;->val$isDeleteDislike:Z

    iput-object p3, p0, Lcom/dotools/toutiaolibrary/TT_Banner$2;->val$container:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/dotools/toutiaolibrary/TT_Banner$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/dotools/toutiaolibrary/TT_Banner$2;->val$listener:Lapi/banner/Banner_API_TT$TTBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSelected(ILjava/lang/String;Z)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Banner$2;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Banner$2;->val$container:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onShow()V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lcom/dotools/toutiaolibrary/TT_Banner$2;->val$isDeleteDislike:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Banner$2;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Banner$2;->val$container:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Banner$2;->this$0:Lcom/dotools/toutiaolibrary/TT_Banner;

    invoke-static {v0}, Lcom/dotools/toutiaolibrary/TT_Banner;->-$$Nest$fgetttOb(Lcom/dotools/toutiaolibrary/TT_Banner;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-result-object v0

    iget-object v1, p0, Lcom/dotools/toutiaolibrary/TT_Banner$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getDislikeDialog(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdDislike;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Banner$2;->this$0:Lcom/dotools/toutiaolibrary/TT_Banner;

    invoke-static {v0}, Lcom/dotools/toutiaolibrary/TT_Banner;->-$$Nest$fgetttOb(Lcom/dotools/toutiaolibrary/TT_Banner;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-result-object v0

    iget-object v1, p0, Lcom/dotools/toutiaolibrary/TT_Banner$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getDislikeDialog(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdDislike;->resetDislikeStatus()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Banner$2;->this$0:Lcom/dotools/toutiaolibrary/TT_Banner;

    invoke-virtual {v0}, Lcom/dotools/toutiaolibrary/TT_Banner;->expressDestroy()V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Banner$2;->val$listener:Lapi/banner/Banner_API_TT$TTBannerListener;

    invoke-interface {v0}, Lapi/banner/Banner_API_TT$TTBannerListener;->onDislike()V

    return-void
.end method
