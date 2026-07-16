.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;
.super Lcom/bytedance/adsdk/ugeno/j/pl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/j/pl<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private xf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/j/pl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic d()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->wc()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->d:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "https://cdn-tos-cn.bytedance.net/obj/archi/ad/play-comp/playable-component-sdk/dev/index.ecommerce.html"

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->d:Ljava/lang/String;

    return-void
.end method

.method public j()V
    .locals 4

    .line 33
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/j/pl;->j()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->oh:Lcom/bytedance/adsdk/ugeno/pl/iy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pl/iy;->j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->xf:Ljava/util/Map;

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->xf:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setUGenExtraMap(Ljava/util/Map;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->oh:Lcom/bytedance/adsdk/ugeno/pl/iy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setUGenContext(Lcom/bytedance/adsdk/ugeno/pl/iy;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->l()V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->wc()V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lcom/bytedance/sdk/component/widget/j/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/j/d;-><init>()V

    const-string v2, "meta_hashcode"

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/j/d;->d(I)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/j/d;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->m()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://cdn-tos-cn.bytedance.net/obj/archi/ad/play-comp/playable-component-sdk/dev/index.ecommerce.html"

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->d:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public wc()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;
    .locals 2

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->nc:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    return-object v0
.end method
