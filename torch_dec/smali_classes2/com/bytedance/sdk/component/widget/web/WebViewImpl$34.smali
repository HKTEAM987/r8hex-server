.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$34;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$34;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$34;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$34;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$34;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$34;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$34;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$34;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j:Lcom/bytedance/sdk/component/widget/j;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$34;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j:Lcom/bytedance/sdk/component/widget/j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$34;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/j;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
