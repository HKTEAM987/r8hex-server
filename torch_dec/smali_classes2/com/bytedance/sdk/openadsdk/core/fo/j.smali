.class public Lcom/bytedance/sdk/openadsdk/core/fo/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fo/j$j;,
        Lcom/bytedance/sdk/openadsdk/core/fo/j$d;
    }
.end annotation


# direct methods
.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/yh/pl;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_6

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 112
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vk()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v1

    .line 119
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/li/st;-><init>()V

    const/4 v2, 0x2

    .line 120
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/li/st;->t:I

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 122
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/li/st;->l:I

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->el()Lorg/json/JSONObject;

    move-result-object p0

    .line 127
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 130
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 132
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 135
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 141
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 143
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 146
    :cond_5
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/li/st;->q:Lorg/json/JSONObject;

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fo/j$2;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fo/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yh/pl;)V

    invoke-interface {p0, p3, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    return-void

    :cond_6
    :goto_3
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 109
    invoke-interface {p2, p1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yh/pl;->d(ZLjava/util/List;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "PageNetUtils"

    const-string p2, "get ads error"

    .line 169
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;Lcom/bytedance/sdk/openadsdk/core/fo/j$j;)V
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fo/j$j;->d()V

    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fo/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fo/j$j;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fo/j$d;)V
    .locals 1

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->pl()Lcom/bytedance/sdk/component/oh/j/pl;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;)V

    .line 176
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$3;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fo/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fo/j$d;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fo/j$j;)V
    .locals 1

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 60
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/fo/j$j;->d()V

    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->pl()Lcom/bytedance/sdk/component/oh/j/pl;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;)V

    .line 66
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$1;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fo/j$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fo/j$j;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void
.end method
