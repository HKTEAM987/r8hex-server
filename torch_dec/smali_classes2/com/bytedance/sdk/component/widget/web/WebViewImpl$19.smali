.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/util/Map;)Ljava/util/Map;

    .line 599
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 600
    invoke-static {v3}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->qp(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Lcom/bytedance/sdk/component/r/d;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/widget/web/j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/sdk/component/r/d;Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    .line 603
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 607
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
