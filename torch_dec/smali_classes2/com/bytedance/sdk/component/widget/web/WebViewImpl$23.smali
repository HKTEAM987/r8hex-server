.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/util/Map;

.field final synthetic pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->j:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->j:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j:Lcom/bytedance/sdk/component/widget/j;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j:Lcom/bytedance/sdk/component/widget/j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/j;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
