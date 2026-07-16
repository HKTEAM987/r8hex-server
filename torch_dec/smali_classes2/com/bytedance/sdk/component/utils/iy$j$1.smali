.class Lcom/bytedance/sdk/component/utils/iy$j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/iy$j;->d(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Landroid/webkit/WebView;

.field final synthetic pl:Lcom/bytedance/sdk/component/utils/iy$j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/utils/iy$j;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/iy$j$1;->pl:Lcom/bytedance/sdk/component/utils/iy$j;

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/iy$j$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/iy$j$1;->j:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/iy$j$1;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "javascript:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/iy$j$1;->j:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/iy$j$1;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 51
    instance-of v0, v0, Ljava/lang/IllegalStateException;

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/iy$j$1;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/iy$j$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method
