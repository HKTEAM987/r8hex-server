.class Lcom/dotools/toutiaolibrary/TT_Banner$1;
.super Ljava/lang/Object;
.source "TT_Banner.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TT_Banner;->bindObListener(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Landroid/view/ViewGroup;ZLapi/banner/Banner_API_TT$TTBannerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/toutiaolibrary/TT_Banner;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$listener:Lapi/banner/Banner_API_TT$TTBannerListener;


# direct methods
.method constructor <init>(Lcom/dotools/toutiaolibrary/TT_Banner;Lapi/banner/Banner_API_TT$TTBannerListener;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Banner$1;->this$0:Lcom/dotools/toutiaolibrary/TT_Banner;

    iput-object p2, p0, Lcom/dotools/toutiaolibrary/TT_Banner$1;->val$listener:Lapi/banner/Banner_API_TT$TTBannerListener;

    iput-object p3, p0, Lcom/dotools/toutiaolibrary/TT_Banner$1;->val$container:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Banner$1;->val$listener:Lapi/banner/Banner_API_TT$TTBannerListener;

    invoke-interface {p1, p2}, Lapi/banner/Banner_API_TT$TTBannerListener;->onObClicked(I)V

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Banner$1;->val$listener:Lapi/banner/Banner_API_TT$TTBannerListener;

    invoke-interface {p1, p2}, Lapi/banner/Banner_API_TT$TTBannerListener;->onObShow(I)V

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Banner$1;->val$listener:Lapi/banner/Banner_API_TT$TTBannerListener;

    invoke-interface {p1, p2, p3}, Lapi/banner/Banner_API_TT$TTBannerListener;->onRenderFail(Ljava/lang/String;I)V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 54
    iget-object p2, p0, Lcom/dotools/toutiaolibrary/TT_Banner$1;->val$listener:Lapi/banner/Banner_API_TT$TTBannerListener;

    invoke-interface {p2}, Lapi/banner/Banner_API_TT$TTBannerListener;->onRenderSuccess()V

    .line 55
    iget-object p2, p0, Lcom/dotools/toutiaolibrary/TT_Banner$1;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    iget-object p2, p0, Lcom/dotools/toutiaolibrary/TT_Banner$1;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
