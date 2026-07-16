.class public Lcom/bytedance/sdk/openadsdk/core/j/d/t;
.super Ljava/lang/Object;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->d:Ljava/util/Map;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;
    .locals 1

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;-><init>()V

    .line 106
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 107
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 109
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    .line 110
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    move-result-object p1

    :goto_0
    move-object p3, p1

    .line 112
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/pl;

    invoke-direct {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;)V

    return-object p1
.end method

.method private j(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 136
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v0, [Ljava/lang/Class;

    .line 140
    const-class v3, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 141
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object v1, v0, v5

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    return-object v1
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->j(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/j/t;Z)Lcom/bytedance/sdk/openadsdk/core/j/d/pl;
    .locals 11

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/t;)V

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->d:Ljava/util/Map;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/j/d/j/d;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j/d/j;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V

    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->d:Ljava/util/Map;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/j/d/j;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->d:Ljava/util/Map;

    const-class v5, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;

    invoke-direct {v4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/j/t;)V

    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->d:Ljava/util/Map;

    const-class v6, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;

    invoke-direct {v5, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/j/t;)V

    .line 62
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->d:Ljava/util/Map;

    const-class v7, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;

    invoke-direct {v6, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/j/t;)V

    .line 66
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->d:Ljava/util/Map;

    const-class v8, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-direct {v7, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V

    .line 70
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->d:Ljava/util/Map;

    const-class v9, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-direct {v8, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V

    .line 72
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->d:Ljava/util/Map;

    const-class v10, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;

    invoke-direct {v9, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/j/t;)V

    .line 76
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->d:Ljava/util/Map;

    const-class v10, Lcom/bytedance/sdk/openadsdk/core/j/d/j/nc;

    invoke-interface {p3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d;)V

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d()Z

    move-result p3

    if-nez p3, :cond_0

    .line 83
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d;)V

    .line 84
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d;)V

    if-eqz p4, :cond_0

    .line 87
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;

    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->d:Ljava/util/Map;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d;)V

    .line 92
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d;)V

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d;)V

    .line 95
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d;)V

    .line 97
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d;)V

    .line 98
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d;)V

    return-object v0
.end method
