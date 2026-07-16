.class public Lcom/bytedance/sdk/openadsdk/core/nc/d;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z
    .locals 9

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(I)V

    return v2

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fo()J

    move-result-wide v4

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->a()Ljava/lang/String;

    move-result-object v6

    .line 42
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(I)V

    return v2

    .line 46
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {v7, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(I)V

    return v2

    :cond_3
    const/4 v7, 0x0

    .line 53
    invoke-static {v3, p0, v7}, Lcom/bytedance/sdk/openadsdk/core/dy$d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)Lcom/bytedance/sdk/openadsdk/core/dy$d;

    move-result-object v7

    .line 54
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    if-nez v8, :cond_4

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(I)V

    return v2

    .line 58
    :cond_4
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/li/d;->d(Lorg/json/JSONObject;)V

    .line 59
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(I)V

    return v2

    .line 65
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 66
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(I)V

    return v2

    .line 70
    :cond_7
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->od()Z

    move-result v8

    if-nez v8, :cond_8

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(I)V

    return v2

    .line 74
    :cond_8
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 76
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jt(Ljava/lang/String;)V

    move v3, v1

    goto :goto_0

    :cond_9
    move v3, v2

    :goto_0
    if-nez v3, :cond_a

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(I)V

    return v2

    .line 85
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oe()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p1, v6, v3

    if-gez p1, :cond_c

    if-eqz p2, :cond_b

    const/4 p1, 0x7

    goto :goto_1

    :cond_b
    const/16 p1, 0x8

    .line 86
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_c
    return v1

    :catch_0
    move-exception p0

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(I)V

    .line 92
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return v2
.end method
