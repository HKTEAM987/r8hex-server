.class Lcom/dotools/toutiaolibrary/TT_Express$3;
.super Ljava/lang/Object;
.source "TT_Express.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TT_Express;->bindDislike(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Landroid/view/ViewGroup;ZLapi/express/Express_API_TT$TTExpressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/toutiaolibrary/TT_Express;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isDeleteDislike:Z

.field final synthetic val$listener:Lapi/express/Express_API_TT$TTExpressListener;


# direct methods
.method constructor <init>(Lcom/dotools/toutiaolibrary/TT_Express;ZLandroid/view/ViewGroup;Landroid/content/Context;Lapi/express/Express_API_TT$TTExpressListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Express$3;->this$0:Lcom/dotools/toutiaolibrary/TT_Express;

    iput-boolean p2, p0, Lcom/dotools/toutiaolibrary/TT_Express$3;->val$isDeleteDislike:Z

    iput-object p3, p0, Lcom/dotools/toutiaolibrary/TT_Express$3;->val$container:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/dotools/toutiaolibrary/TT_Express$3;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/dotools/toutiaolibrary/TT_Express$3;->val$listener:Lapi/express/Express_API_TT$TTExpressListener;

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

    .line 119
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Express$3;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Express$3;->val$container:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onShow()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/dotools/toutiaolibrary/TT_Express$3;->val$isDeleteDislike:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Express$3;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Express$3;->val$container:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Express$3;->this$0:Lcom/dotools/toutiaolibrary/TT_Express;

    invoke-static {v0}, Lcom/dotools/toutiaolibrary/TT_Express;->-$$Nest$fgetttOb(Lcom/dotools/toutiaolibrary/TT_Express;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-result-object v0

    iget-object v1, p0, Lcom/dotools/toutiaolibrary/TT_Express$3;->val$context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getDislikeDialog(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdDislike;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Express$3;->this$0:Lcom/dotools/toutiaolibrary/TT_Express;

    invoke-static {v0}, Lcom/dotools/toutiaolibrary/TT_Express;->-$$Nest$fgetttOb(Lcom/dotools/toutiaolibrary/TT_Express;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-result-object v0

    iget-object v1, p0, Lcom/dotools/toutiaolibrary/TT_Express$3;->val$context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getDislikeDialog(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdDislike;->resetDislikeStatus()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Express$3;->this$0:Lcom/dotools/toutiaolibrary/TT_Express;

    invoke-virtual {v0}, Lcom/dotools/toutiaolibrary/TT_Express;->expressDestroy()V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Express$3;->val$listener:Lapi/express/Express_API_TT$TTExpressListener;

    invoke-interface {v0}, Lapi/express/Express_API_TT$TTExpressListener;->onDislike()V

    return-void
.end method
