.class Lcom/dotools/toutiaolibrary/TT_Express$2;
.super Ljava/lang/Object;
.source "TT_Express.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TT_Express;->bindObListener(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Landroid/view/ViewGroup;ZLapi/express/Express_API_TT$TTExpressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/toutiaolibrary/TT_Express;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$listener:Lapi/express/Express_API_TT$TTExpressListener;


# direct methods
.method constructor <init>(Lcom/dotools/toutiaolibrary/TT_Express;Lapi/express/Express_API_TT$TTExpressListener;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Express$2;->this$0:Lcom/dotools/toutiaolibrary/TT_Express;

    iput-object p2, p0, Lcom/dotools/toutiaolibrary/TT_Express$2;->val$listener:Lapi/express/Express_API_TT$TTExpressListener;

    iput-object p3, p0, Lcom/dotools/toutiaolibrary/TT_Express$2;->val$container:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Express$2;->val$listener:Lapi/express/Express_API_TT$TTExpressListener;

    invoke-interface {p1, p2}, Lapi/express/Express_API_TT$TTExpressListener;->onObClicked(I)V

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Express$2;->val$listener:Lapi/express/Express_API_TT$TTExpressListener;

    invoke-interface {p1, p2}, Lapi/express/Express_API_TT$TTExpressListener;->onObShow(I)V

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Express$2;->val$listener:Lapi/express/Express_API_TT$TTExpressListener;

    invoke-interface {p1, p2, p3}, Lapi/express/Express_API_TT$TTExpressListener;->onRenderFail(Ljava/lang/String;I)V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 83
    iget-object p2, p0, Lcom/dotools/toutiaolibrary/TT_Express$2;->val$listener:Lapi/express/Express_API_TT$TTExpressListener;

    invoke-interface {p2}, Lapi/express/Express_API_TT$TTExpressListener;->onRenderSuccess()V

    .line 84
    iget-object p2, p0, Lcom/dotools/toutiaolibrary/TT_Express$2;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    iget-object p2, p0, Lcom/dotools/toutiaolibrary/TT_Express$2;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
