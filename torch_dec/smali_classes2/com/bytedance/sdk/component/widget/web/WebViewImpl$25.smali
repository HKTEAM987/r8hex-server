.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getUserAgentString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Ljava/lang/String;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;[Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$25;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$25;->d:[Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$25;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$25;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$25;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$25;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 725
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$25;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 726
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
