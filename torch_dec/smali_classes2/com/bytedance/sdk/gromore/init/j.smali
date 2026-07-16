.class public Lcom/bytedance/sdk/gromore/init/j;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;)Lcom/bytedance/msdk/api/t/l;
    .locals 2

    if-eqz p0, :cond_0

    .line 15
    new-instance v0, Lcom/bytedance/msdk/api/t/l;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/t/l;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/l;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/l;->t(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/l;->j(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/l;->pl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;->nc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/l;->d(I)V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/l;->nc(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/api/t/l;->d(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
