.class public Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gl()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iw()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iw()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iw()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 122
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string v0, "\u5e94\u7528\u4fe1\u606f\u7f3a\u5931\uff0c\u6682\u65e0\u6cd5\u54cd\u5e94\u4e0b\u8f7d"

    const/4 v1, 0x1

    .line 123
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 125
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf$1;

    const-string v2, "tt_download_toast"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ws()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ws()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ti()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ti()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    return p0
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->qp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->d()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_5

    return v0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->oh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method
