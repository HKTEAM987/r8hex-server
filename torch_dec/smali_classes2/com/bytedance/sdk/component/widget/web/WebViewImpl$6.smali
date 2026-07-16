.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getProgress()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[I

.field final synthetic j:Ljava/lang/Object;

.field final synthetic pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;[ILjava/lang/Object;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$6;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$6;->d:[I

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$6;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$6;->d:[I

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$6;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->m(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$6;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 366
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$6;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 367
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
