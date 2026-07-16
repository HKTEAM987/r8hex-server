.class public Lcom/bytedance/sdk/openadsdk/core/q/d;
.super Ljava/lang/Object;


# direct methods
.method public static d(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/d/j/wc$d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/d/j/wc$d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_8

    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    .line 107
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fq()Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->so()Lcom/bytedance/sdk/component/adexpress/d/pl/t;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_4

    .line 124
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/d/j/wc$d;->j()V

    return-void

    .line 127
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/d/pl/t;

    .line 128
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/d/pl/t;->l:Ljava/lang/String;

    .line 129
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/d/pl/t;->d:Ljava/lang/String;

    .line 130
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/d/pl/t;->pl:Ljava/lang/String;

    .line 131
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/d/pl/t;->j:Ljava/lang/String;

    .line 132
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/d/pl/t;->t:Ljava/lang/String;

    .line 133
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/d/pl/t;->nc:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    .line 138
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v9, v0

    goto :goto_3

    :cond_6
    move-object v9, v1

    .line 139
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/q/d$1;

    const-string v3, "saveTemplate"

    move-object v2, v0

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/q/d$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/d/j/wc$d;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/g/wc;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 102
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/d/j/wc$d;->j()V

    .line 104
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/d/j/wc$d;->j()V

    return-void
.end method
