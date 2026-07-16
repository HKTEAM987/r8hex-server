.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$24;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 704
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$24;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->qf(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
