.class public Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;
.super Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public t()Z
    .locals 8

    const-string v0, "open_url_app"

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 37
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->d(Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 39
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Intent;)V

    .line 43
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->hb:Z

    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->l:Ljava/lang/String;

    const-string v7, "lp_open_dpl"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 49
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    .line 50
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0, v2, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "source"

    const-string v7, "AndroidRDMLicManager"

    .line 55
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->l:Ljava/lang/String;

    invoke-static {v6, v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->hb:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->l:Ljava/lang/String;

    invoke-static {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    const-string v0, "main"

    const-string v2, "internal"

    .line 60
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v5, v0}, Lcom/bytedance/sdk/component/utils/j;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d()Lcom/bytedance/sdk/openadsdk/core/r/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->l:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->hb:Z

    invoke-virtual {v0, v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->hb:Z

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->l:Ljava/lang/String;

    const-string v2, "lp_openurl"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->l:Ljava/lang/String;

    const-string v2, "lp_deeplink_success_realtime"

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->l:Ljava/lang/String;

    const-string v2, "deeplink_success_realtime"

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v3

    :catchall_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->l:Ljava/lang/String;

    const-string v5, "open_fallback_download"

    invoke-static {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->hb:Z

    if-eqz v1, :cond_4

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->l:Ljava/lang/String;

    const-string v5, "lp_openurl_failed"

    invoke-static {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->l:Ljava/lang/String;

    const-string v5, "lp_deeplink_fail_realtime"

    invoke-virtual {p0, v1, v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->l:Ljava/lang/String;

    const-string v5, "deeplink_fail_realtime"

    invoke-virtual {p0, v1, v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->oh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    :cond_6
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->oh:Z

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v2, "open_fallback_url"

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
