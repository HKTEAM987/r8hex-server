.class Lcom/dotools/toutiaolibrary/TT_Banner$3;
.super Ljava/lang/Object;
.source "TT_Banner.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TT_Banner;->loadTTBanner(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Ljava/lang/String;IIIIZLapi/banner/Banner_API_TT$TTBannerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/toutiaolibrary/TT_Banner;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$context:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$isDeleteDislike:Z

.field final synthetic val$listener:Lapi/banner/Banner_API_TT$TTBannerListener;


# direct methods
.method constructor <init>(Lcom/dotools/toutiaolibrary/TT_Banner;Lapi/banner/Banner_API_TT$TTBannerListener;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Banner$3;->this$0:Lcom/dotools/toutiaolibrary/TT_Banner;

    iput-object p2, p0, Lcom/dotools/toutiaolibrary/TT_Banner$3;->val$listener:Lapi/banner/Banner_API_TT$TTBannerListener;

    iput-object p3, p0, Lcom/dotools/toutiaolibrary/TT_Banner$3;->val$context:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/dotools/toutiaolibrary/TT_Banner$3;->val$container:Landroid/view/ViewGroup;

    iput-boolean p5, p0, Lcom/dotools/toutiaolibrary/TT_Banner$3;->val$isDeleteDislike:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Banner$3;->val$listener:Lapi/banner/Banner_API_TT$TTBannerListener;

    invoke-interface {v0, p1, p2}, Lapi/banner/Banner_API_TT$TTBannerListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeExpressAdLoad(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Banner$3;->val$listener:Lapi/banner/Banner_API_TT$TTBannerListener;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lapi/banner/Banner_API_TT$TTBannerListener;->onLoad(I)V

    .line 120
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Banner$3;->this$0:Lcom/dotools/toutiaolibrary/TT_Banner;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-static {v0, p1}, Lcom/dotools/toutiaolibrary/TT_Banner;->-$$Nest$fputttOb(Lcom/dotools/toutiaolibrary/TT_Banner;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V

    .line 121
    iget-object v1, p0, Lcom/dotools/toutiaolibrary/TT_Banner$3;->this$0:Lcom/dotools/toutiaolibrary/TT_Banner;

    iget-object v2, p0, Lcom/dotools/toutiaolibrary/TT_Banner$3;->val$context:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/dotools/toutiaolibrary/TT_Banner;->-$$Nest$fgetttOb(Lcom/dotools/toutiaolibrary/TT_Banner;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-result-object v3

    iget-object v4, p0, Lcom/dotools/toutiaolibrary/TT_Banner$3;->val$container:Landroid/view/ViewGroup;

    iget-boolean v5, p0, Lcom/dotools/toutiaolibrary/TT_Banner$3;->val$isDeleteDislike:Z

    iget-object v6, p0, Lcom/dotools/toutiaolibrary/TT_Banner$3;->val$listener:Lapi/banner/Banner_API_TT$TTBannerListener;

    invoke-static/range {v1 .. v6}, Lcom/dotools/toutiaolibrary/TT_Banner;->-$$Nest$mbindObListener(Lcom/dotools/toutiaolibrary/TT_Banner;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Landroid/view/ViewGroup;ZLapi/banner/Banner_API_TT$TTBannerListener;)V

    return-void
.end method
