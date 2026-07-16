.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setWebViewClient(Landroid/webkit/WebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/webkit/WebViewClient;

.field final synthetic j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;->d:Landroid/webkit/WebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;->d:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/SSWebView$d;-><init>()V

    goto :goto_0

    .line 462
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/component/widget/j;

    if-eqz v1, :cond_1

    .line 464
    check-cast v0, Lcom/bytedance/sdk/component/widget/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/j;->d()Landroid/webkit/WebViewClient;

    move-result-object v0

    .line 466
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    new-instance v2, Lcom/bytedance/sdk/component/widget/j;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/component/widget/j;-><init>(Landroid/webkit/WebViewClient;)V

    iput-object v2, v1, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j:Lcom/bytedance/sdk/component/widget/j;

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j:Lcom/bytedance/sdk/component/widget/j;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
