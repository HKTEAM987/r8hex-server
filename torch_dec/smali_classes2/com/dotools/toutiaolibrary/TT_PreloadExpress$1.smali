.class Lcom/dotools/toutiaolibrary/TT_PreloadExpress$1;
.super Ljava/lang/Object;
.source "TT_PreloadExpress.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TT_PreloadExpress;->LoadTTExpress(Landroid/content/Context;Ljava/lang/String;IIIZLapi/express/PreloadExpress_API_TT$TTExpressLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/toutiaolibrary/TT_PreloadExpress;

.field final synthetic val$listener:Lapi/express/PreloadExpress_API_TT$TTExpressLoadListener;


# direct methods
.method constructor <init>(Lcom/dotools/toutiaolibrary/TT_PreloadExpress;Lapi/express/PreloadExpress_API_TT$TTExpressLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$1;->this$0:Lcom/dotools/toutiaolibrary/TT_PreloadExpress;

    iput-object p2, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$1;->val$listener:Lapi/express/PreloadExpress_API_TT$TTExpressLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$1;->val$listener:Lapi/express/PreloadExpress_API_TT$TTExpressLoadListener;

    invoke-interface {v0, p1, p2}, Lapi/express/PreloadExpress_API_TT$TTExpressLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeExpressAdLoad(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$1;->this$0:Lcom/dotools/toutiaolibrary/TT_PreloadExpress;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-static {v0, v1}, Lcom/dotools/toutiaolibrary/TT_PreloadExpress;->-$$Nest$fputttOb(Lcom/dotools/toutiaolibrary/TT_PreloadExpress;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V

    .line 52
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$1;->val$listener:Lapi/express/PreloadExpress_API_TT$TTExpressLoadListener;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Lapi/express/PreloadExpress_API_TT$TTExpressLoadListener;->onLoad(I)V

    return-void
.end method
