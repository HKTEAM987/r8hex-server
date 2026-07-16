.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$36;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/webkit/WebSettings$LayoutAlgorithm;

.field final synthetic j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$36;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$36;->d:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 892
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$36;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$36;->d:Landroid/webkit/WebSettings$LayoutAlgorithm;

    iput-object v1, v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->yh:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 893
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$36;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$36;->d:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
