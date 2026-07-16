.class Lcom/dotools/toutiaolibrary/TT_PreloadExpress$2;
.super Ljava/lang/Object;
.source "TT_PreloadExpress.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TT_PreloadExpress;->showExpress(Landroid/view/ViewGroup;Lapi/express/PreloadExpress_API_TT$TTExpressInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/toutiaolibrary/TT_PreloadExpress;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$listener:Lapi/express/PreloadExpress_API_TT$TTExpressInteractionListener;


# direct methods
.method constructor <init>(Lcom/dotools/toutiaolibrary/TT_PreloadExpress;Lapi/express/PreloadExpress_API_TT$TTExpressInteractionListener;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$2;->this$0:Lcom/dotools/toutiaolibrary/TT_PreloadExpress;

    iput-object p2, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$2;->val$listener:Lapi/express/PreloadExpress_API_TT$TTExpressInteractionListener;

    iput-object p3, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$2;->val$container:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$2;->val$listener:Lapi/express/PreloadExpress_API_TT$TTExpressInteractionListener;

    invoke-interface {p1, p2}, Lapi/express/PreloadExpress_API_TT$TTExpressInteractionListener;->onObClicked(I)V

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$2;->val$listener:Lapi/express/PreloadExpress_API_TT$TTExpressInteractionListener;

    invoke-interface {p1, p2}, Lapi/express/PreloadExpress_API_TT$TTExpressInteractionListener;->onObShow(I)V

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$2;->val$listener:Lapi/express/PreloadExpress_API_TT$TTExpressInteractionListener;

    invoke-interface {p1, p3, p2}, Lapi/express/PreloadExpress_API_TT$TTExpressInteractionListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 84
    iget-object p2, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$2;->val$listener:Lapi/express/PreloadExpress_API_TT$TTExpressInteractionListener;

    invoke-interface {p2}, Lapi/express/PreloadExpress_API_TT$TTExpressInteractionListener;->onRenderSuccess()V

    .line 85
    iget-object p2, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$2;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    iget-object p2, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$2;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
