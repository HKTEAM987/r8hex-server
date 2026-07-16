.class Lcom/bytedance/sdk/openadsdk/core/a/m$d$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d(Landroid/net/ConnectivityManager$NetworkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/net/ConnectivityManager$NetworkCallback;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/a/m$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/m$d;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d$1;->j:Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d$1;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const/4 v0, 0x0

    .line 407
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d$1;->j:Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d(Lcom/bytedance/sdk/openadsdk/core/a/m$d;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d$1;->j:Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d(Lcom/bytedance/sdk/openadsdk/core/a/m$d;Landroid/net/Network;)Landroid/net/Network;

    .line 409
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d$1;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 410
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d$1;->j:Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d(Lcom/bytedance/sdk/openadsdk/core/a/m$d;Z)Z

    return-void

    :cond_0
    const-string p1, "transmit_business"

    const-string v1, "forceNet check fail..."

    .line 412
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d$1;->j:Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d(Lcom/bytedance/sdk/openadsdk/core/a/m$d;Landroid/net/Network;)Landroid/net/Network;

    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d$1;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 415
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d$1;->j:Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d(Lcom/bytedance/sdk/openadsdk/core/a/m$d;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 418
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 419
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d$1;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d$1;->j:Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d(Lcom/bytedance/sdk/openadsdk/core/a/m$d;Z)Z

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 430
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d$1;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    :cond_0
    return-void
.end method
