.class public Lcom/bytedance/adsdk/ugeno/nc/j/t;
.super Lcom/bytedance/adsdk/ugeno/nc/j/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/nc/j/d;-><init>(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V

    return-void
.end method

.method private d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/j/t;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "id"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nc/j/t;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->dy()V

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->j()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/j/t;->l:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/j/t;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/j/t;->l:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/j/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/nc/j/t;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/j/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nc/j/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 33
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/nc/j/t;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_3
    :goto_0
    return-void
.end method
