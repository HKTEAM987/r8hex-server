.class public Lcom/bytedance/sdk/component/l/t/g;
.super Lcom/bytedance/sdk/component/l/t/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/t/d;-><init>()V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/component/l/pl/pl;)Landroid/graphics/Bitmap;
    .locals 3

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->x()Lcom/bytedance/sdk/component/l/pl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/l/pl/l;->d()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/l/yh;

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/l/yh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    :cond_2
    return-object v1
.end method

.method private pl(Lcom/bytedance/sdk/component/l/pl/pl;)Landroid/graphics/Bitmap;
    .locals 2

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->x()Lcom/bytedance/sdk/component/l/pl/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->li()Lcom/bytedance/sdk/component/l/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/l/pl/l;->d(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/yh;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->wc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/l/yh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "memory_cache"

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/l/pl/pl;)V
    .locals 4

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->r()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->ka()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->li()Lcom/bytedance/sdk/component/l/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/j;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/l/t/g;->pl(Lcom/bytedance/sdk/component/l/pl/pl;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/l/t/g;->j(Lcom/bytedance/sdk/component/l/pl/pl;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->li()Lcom/bytedance/sdk/component/l/j;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/j;->wc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/l/t/q;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/l/t/q;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    return-void

    .line 40
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/l/t/l;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/l/t/l;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    return-void

    .line 43
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/l/t/r;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v2, v3}, Lcom/bytedance/sdk/component/l/t/r;-><init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/l/l;Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    return-void
.end method
