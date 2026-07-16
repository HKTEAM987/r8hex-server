.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$d;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/webkit/WebView;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$d;Landroid/webkit/WebView;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$d$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$d$1;->d:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/t/g$d;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/d/j/d;
    .locals 2

    .line 160
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/d/j/d;

    invoke-direct {p3}, Lcom/bytedance/sdk/component/adexpress/d/j/d;-><init>()V

    const/4 v0, 0x5

    .line 161
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/adexpress/d/j/d;->d(I)V

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;->j()Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$d$1;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;->d(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/adexpress/t/g$d;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/d/j/d;->d(Landroid/webkit/WebResourceResponse;)V

    return-object p3
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
