.class public Lcom/bytedance/sdk/openadsdk/core/bg/x;
.super Ljava/lang/Object;


# direct methods
.method public static d(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/x$1;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/x$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TTAndroidObj handleUri exception: "

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebView"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/r/pl;IZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/x$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/x$2;-><init>(Lcom/bytedance/sdk/component/r/pl;IZ)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method
