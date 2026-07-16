.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/d;
.super Lcom/bytedance/adsdk/ugeno/j/pl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/j/pl<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/j/pl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic d()Landroid/view/View;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/d;->wc()Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/d;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 23
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/j/pl;->j()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/d;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/d;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->setMeta(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/d;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/d;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->j(Lorg/json/JSONObject;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/d;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/d;->oh:Lcom/bytedance/adsdk/ugeno/pl/iy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->setUGenContext(Lcom/bytedance/adsdk/ugeno/pl/iy;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/d;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->d()V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/d;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public wc()Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;
    .locals 2

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/d;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
