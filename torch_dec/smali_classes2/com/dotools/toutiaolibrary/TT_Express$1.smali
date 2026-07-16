.class Lcom/dotools/toutiaolibrary/TT_Express$1;
.super Ljava/lang/Object;
.source "TT_Express.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TT_Express;->LoadTTExpress(Landroid/app/Activity;Ljava/lang/String;IIZZLandroid/view/ViewGroup;Lapi/express/Express_API_TT$TTExpressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/toutiaolibrary/TT_Express;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$isDeleteDislike:Z

.field final synthetic val$listener:Lapi/express/Express_API_TT$TTExpressListener;


# direct methods
.method constructor <init>(Lcom/dotools/toutiaolibrary/TT_Express;Lapi/express/Express_API_TT$TTExpressListener;Landroid/app/Activity;Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_Express$1;->this$0:Lcom/dotools/toutiaolibrary/TT_Express;

    iput-object p2, p0, Lcom/dotools/toutiaolibrary/TT_Express$1;->val$listener:Lapi/express/Express_API_TT$TTExpressListener;

    iput-object p3, p0, Lcom/dotools/toutiaolibrary/TT_Express$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/dotools/toutiaolibrary/TT_Express$1;->val$container:Landroid/view/ViewGroup;

    iput-boolean p5, p0, Lcom/dotools/toutiaolibrary/TT_Express$1;->val$isDeleteDislike:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Express$1;->val$listener:Lapi/express/Express_API_TT$TTExpressListener;

    invoke-interface {v0, p1, p2}, Lapi/express/Express_API_TT$TTExpressListener;->onError(ILjava/lang/String;)V

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

    .line 51
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Express$1;->val$listener:Lapi/express/Express_API_TT$TTExpressListener;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lapi/express/Express_API_TT$TTExpressListener;->onLoad(I)V

    .line 52
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_Express$1;->this$0:Lcom/dotools/toutiaolibrary/TT_Express;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-static {v0, p1}, Lcom/dotools/toutiaolibrary/TT_Express;->-$$Nest$fputttOb(Lcom/dotools/toutiaolibrary/TT_Express;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V

    .line 53
    iget-object v1, p0, Lcom/dotools/toutiaolibrary/TT_Express$1;->this$0:Lcom/dotools/toutiaolibrary/TT_Express;

    iget-object v2, p0, Lcom/dotools/toutiaolibrary/TT_Express$1;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/dotools/toutiaolibrary/TT_Express;->-$$Nest$fgetttOb(Lcom/dotools/toutiaolibrary/TT_Express;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-result-object v3

    iget-object v4, p0, Lcom/dotools/toutiaolibrary/TT_Express$1;->val$container:Landroid/view/ViewGroup;

    iget-boolean v5, p0, Lcom/dotools/toutiaolibrary/TT_Express$1;->val$isDeleteDislike:Z

    iget-object v6, p0, Lcom/dotools/toutiaolibrary/TT_Express$1;->val$listener:Lapi/express/Express_API_TT$TTExpressListener;

    invoke-static/range {v1 .. v6}, Lcom/dotools/toutiaolibrary/TT_Express;->-$$Nest$mbindObListener(Lcom/dotools/toutiaolibrary/TT_Express;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Landroid/view/ViewGroup;ZLapi/express/Express_API_TT$TTExpressListener;)V

    return-void
.end method
