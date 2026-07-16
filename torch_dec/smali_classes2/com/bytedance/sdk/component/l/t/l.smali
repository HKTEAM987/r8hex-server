.class public Lcom/bytedance/sdk/component/l/t/l;
.super Lcom/bytedance/sdk/component/l/t/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/t/d;-><init>()V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/l/pl/pl;Ljava/lang/String;)[B
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->x()Lcom/bytedance/sdk/component/l/pl/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->li()Lcom/bytedance/sdk/component/l/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/l/pl/l;->pl(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/pl;

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->x()Lcom/bytedance/sdk/component/l/pl/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/l;->pl()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/l/pl;

    .line 56
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/l/pl;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private j(Lcom/bytedance/sdk/component/l/pl/pl;Ljava/lang/String;)[B
    .locals 1

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->x()Lcom/bytedance/sdk/component/l/pl/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->li()Lcom/bytedance/sdk/component/l/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/l/pl/l;->pl(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/pl;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/l/pl;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "disk_cache"

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/l/pl/pl;)V
    .locals 5

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->l()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->li()Lcom/bytedance/sdk/component/l/j;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->ka()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/l/j;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/l/t/l;->j(Lcom/bytedance/sdk/component/l/pl/pl;Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/l/t/l;->d(Lcom/bytedance/sdk/component/l/pl/pl;Ljava/lang/String;)[B

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/l/t/iy;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/l/t/iy;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    return-void

    .line 36
    :cond_2
    new-instance v3, Lcom/bytedance/sdk/component/l/t/j;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/component/l/t/j;-><init>([BLcom/bytedance/sdk/component/l/l;)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    .line 38
    invoke-interface {v1}, Lcom/bytedance/sdk/component/l/j;->wc()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->x()Lcom/bytedance/sdk/component/l/pl/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/l/pl/l;->j(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/yn;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/l/yn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
