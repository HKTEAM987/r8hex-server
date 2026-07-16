.class public abstract Lcom/bytedance/d/j/nc/d/pl;
.super Ljava/lang/Object;


# instance fields
.field protected d:Lcom/bytedance/d/j/pl;

.field protected j:Landroid/content/Context;

.field protected nc:Lcom/bytedance/d/j/nc/d/t;

.field protected pl:Lcom/bytedance/d/j/nc;

.field protected t:Lcom/bytedance/d/j/nc/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/d/j/pl;Landroid/content/Context;Lcom/bytedance/d/j/nc/d/j;Lcom/bytedance/d/j/nc/d/t;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/d/j/nc/d/pl;->d:Lcom/bytedance/d/j/pl;

    .line 34
    iput-object p2, p0, Lcom/bytedance/d/j/nc/d/pl;->j:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/bytedance/d/j/nc/d/pl;->t:Lcom/bytedance/d/j/nc/d/j;

    .line 36
    iput-object p4, p0, Lcom/bytedance/d/j/nc/d/pl;->nc:Lcom/bytedance/d/j/nc/d/t;

    .line 37
    invoke-static {}, Lcom/bytedance/d/j/m;->d()Lcom/bytedance/d/j/nc/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/d/j/nc/d;->pl()Lcom/bytedance/d/j/nc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/d/j/nc/d/pl;->pl:Lcom/bytedance/d/j/nc;

    return-void
.end method

.method private nc(Lcom/bytedance/d/j/pl/d;)V
    .locals 6

    .line 136
    invoke-static {}, Lcom/bytedance/d/j/m;->j()Lcom/bytedance/d/j/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/d/j/nc/d/pl;->d:Lcom/bytedance/d/j/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/d/j/j;->d(Lcom/bytedance/d/j/pl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/d/j/d;

    .line 141
    iget-object v3, p0, Lcom/bytedance/d/j/nc/d/pl;->d:Lcom/bytedance/d/j/pl;

    invoke-interface {v2, v3}, Lcom/bytedance/d/j/d;->d(Lcom/bytedance/d/j/pl;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 144
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 145
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const-string v0, "custom"

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/d/j/pl/d;)Lcom/bytedance/d/j/pl/d;
    .locals 0

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Lcom/bytedance/d/j/pl/d;

    invoke-direct {p1}, Lcom/bytedance/d/j/pl/d;-><init>()V

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/d/j/nc/d/pl;->j(Lcom/bytedance/d/j/pl/d;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/d/j/nc/d/pl;->nc(Lcom/bytedance/d/j/pl/d;)V

    return-object p1
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method j(Lcom/bytedance/d/j/pl/d;)V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/d/j/nc/d/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/d/j/nc/d/pl;->t:Lcom/bytedance/d/j/nc/d/j;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1, v0}, Lcom/bytedance/d/j/pl/d;->d(Lcom/bytedance/d/j/nc/d/j;)Lcom/bytedance/d/j/pl/d;

    .line 66
    :cond_0
    invoke-static {}, Lcom/bytedance/d/j/m;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/d/j/pl/d;->d(J)Lcom/bytedance/d/j/pl/d;

    .line 68
    iget-object v0, p0, Lcom/bytedance/d/j/nc/d/pl;->t:Lcom/bytedance/d/j/nc/d/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/d/j/nc/d/j;->pl()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/d/j/nc/d/pl;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/d/j/m/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v2, "is_background"

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "pid"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/d/j/nc/d/pl;->nc:Lcom/bytedance/d/j/nc/d/t;

    invoke-virtual {v0}, Lcom/bytedance/d/j/nc/d/t;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "battery"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/d/j/nc/d/pl;->pl:Lcom/bytedance/d/j/nc;

    invoke-interface {v0}, Lcom/bytedance/d/j/nc;->nc()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/d/j/pl/d;->d(Ljava/util/Map;)Lcom/bytedance/d/j/pl/d;

    .line 77
    invoke-static {}, Lcom/bytedance/d/j/m;->oh()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/d/j/pl/d;->j(Ljava/util/Map;)Lcom/bytedance/d/j/pl/d;

    .line 79
    invoke-static {}, Lcom/bytedance/d/j/m;->g()I

    move-result v0

    invoke-static {}, Lcom/bytedance/d/j/m;->iy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/d/j/pl/d;->d(ILjava/lang/String;)Lcom/bytedance/d/j/pl/d;

    .line 81
    iget-object v0, p0, Lcom/bytedance/d/j/nc/d/pl;->pl:Lcom/bytedance/d/j/nc;

    invoke-interface {v0}, Lcom/bytedance/d/j/nc;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/d/j/pl/d;->d(Ljava/util/List;)Lcom/bytedance/d/j/pl/d;

    .line 83
    iget-object v0, p0, Lcom/bytedance/d/j/nc/d/pl;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/d/j/m/qf;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/d/j/pl/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/d/j/pl/d;

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/d/j/nc/d/pl;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p0, p1}, Lcom/bytedance/d/j/nc/d/pl;->t(Lcom/bytedance/d/j/pl/d;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/bytedance/d/j/nc/d/pl;->pl:Lcom/bytedance/d/j/nc;

    invoke-interface {v0}, Lcom/bytedance/d/j/nc;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;)Lcom/bytedance/d/j/pl/d;

    .line 90
    invoke-static {}, Lcom/bytedance/d/j/m;->wc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "business"

    .line 92
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :cond_4
    invoke-static {}, Lcom/bytedance/d/j/m;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "is_mp"

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    :cond_5
    invoke-static {}, Lcom/bytedance/d/j/m;->j()Lcom/bytedance/d/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/d/j/j;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/d/j/pl/d;->pl(Ljava/util/Map;)Lcom/bytedance/d/j/pl/d;

    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_uuid"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method pl(Lcom/bytedance/d/j/pl/d;)V
    .locals 6

    const-string v0, "crash_update_version_code"

    const-string v1, "crash_version_code"

    .line 109
    invoke-static {}, Lcom/bytedance/d/j/m;->d()Lcom/bytedance/d/j/nc/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/d/j/nc/d;->d()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "app_version"

    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "crash_version"

    .line 114
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v4, "version_name"

    .line 116
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 117
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v3, "version_code"

    .line 119
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 121
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const-string v1, "update_version_code"

    .line 126
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 128
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 130
    :catch_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected t(Lcom/bytedance/d/j/pl/d;)V
    .locals 2

    .line 156
    invoke-static {}, Lcom/bytedance/d/j/m;->nc()Lcom/bytedance/d/j/nc/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/d/j/nc/j;->t()I

    move-result v0

    .line 157
    invoke-static {}, Lcom/bytedance/d/j/m;->nc()Lcom/bytedance/d/j/nc/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/d/j/nc/j;->nc()I

    move-result v1

    .line 158
    invoke-static {v0, v1}, Lcom/bytedance/d/j/nc/t;->d(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/d/j/pl/d;->j(Ljava/util/List;)Lcom/bytedance/d/j/pl/d;

    return-void
.end method
