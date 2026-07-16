.class public Lcom/bytedance/sdk/openadsdk/q/d/pl;
.super Lcom/bytedance/sdk/openadsdk/q/d/d;


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/q/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/q/d/d;-><init>(Lcom/bytedance/sdk/openadsdk/q/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "inspect_data"

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;->l:Lorg/json/JSONObject;

    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;->l:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;->m:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/j/d/g;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/q/j;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/j/d/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/j/d/g;Lcom/bytedance/sdk/openadsdk/q/d/d$d;)V
    .locals 2

    const-string p2, "weblp"

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/q/j;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 121
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown"

    if-eqz p3, :cond_0

    .line 123
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/j/d/g;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/j/d/g;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/q/d/pl;->nc()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 129
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    .line 131
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 133
    :cond_1
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p1, "error pageCountJson is null"

    .line 136
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const-string p3, "error"

    .line 140
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 143
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/q/d/d$d;->d(ZLjava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;->d:Lcom/bytedance/sdk/openadsdk/q/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/q/d;->j()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;->l:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 105
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "jump_number"

    .line 106
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "jump_url"

    .line 107
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;->l:Lorg/json/JSONObject;

    const-string v0, "inspect_data"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 111
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/j/d/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/j/d/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/webkit/WebView;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/bytedance/sdk/component/j/d/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/j/d/g;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/q/j;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/j/d/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public nc()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;->d:Lcom/bytedance/sdk/openadsdk/q/d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/q/d;->j()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;->l:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    .line 154
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 156
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "jump_number"

    const/4 v7, -0x1

    .line 157
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v6, v7, :cond_1

    if-ne v6, v1, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 163
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public pl()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;->d:Lcom/bytedance/sdk/openadsdk/q/d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/q/d/pl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/q/d/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/q/d/pl;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/q/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;->l:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;->l:Lorg/json/JSONObject;

    const-string v3, "req_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->pl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
