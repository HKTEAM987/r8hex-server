.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$45;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->postUrl(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:[B

.field final synthetic pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;[B)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$45;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$45;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$45;->j:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$45;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$45;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$45;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$45;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$45;->j:[B

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;[B)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$45;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j:Lcom/bytedance/sdk/component/widget/j;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$45;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j:Lcom/bytedance/sdk/component/widget/j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$45;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/j;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
