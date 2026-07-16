.class public Lcom/bytedance/msdk/nc/pl;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Z = false

.field private static final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/msdk/nc/pl;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/bytedance/msdk/nc/pl;->d:Z

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 46
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->xy()I

    move-result v0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/m/d/d$d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/m/d/d$d;-><init>()V

    new-instance v2, Lcom/bytedance/msdk/nc/oh;

    invoke-direct {v2}, Lcom/bytedance/msdk/nc/oh;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/m/d/d$d;->d(Lcom/bytedance/sdk/component/m/d/iy;)Lcom/bytedance/sdk/component/m/d/d$d;

    move-result-object v1

    const-wide/32 v2, 0xa4cb800

    .line 50
    invoke-static {v0, v0, v2, v3}, Lcom/bytedance/sdk/component/m/j/t/j/d;->d(IIJ)Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/m/d/d$d;->j(Lcom/bytedance/sdk/component/m/j/t/j/d;)Lcom/bytedance/sdk/component/m/d/d$d;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/d/d$d;->j(Z)Lcom/bytedance/sdk/component/m/d/d$d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/nc/g;

    invoke-direct {v1}, Lcom/bytedance/msdk/nc/g;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/d/d$d;->d(Lcom/bytedance/sdk/component/m/d/t;)Lcom/bytedance/sdk/component/m/d/d$d;

    move-result-object v0

    sget-object v1, Lcom/bytedance/msdk/nc/iy;->d:Lcom/bytedance/msdk/nc/iy;

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/d/d$d;->d(Lcom/bytedance/sdk/component/m/d/l;)Lcom/bytedance/sdk/component/m/d/d$d;

    move-result-object v0

    const-string v1, "csj_mediation"

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/d/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/d$d;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/m/d/d$d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/component/m/d/d$d;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/d/d$d;->d()Lcom/bytedance/sdk/component/m/d/d;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/d;->d(Lcom/bytedance/sdk/component/m/d/d;)Lcom/bytedance/sdk/component/m/d/wc;

    .line 58
    invoke-static {v1}, Lcom/bytedance/sdk/component/m/j/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/nc/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->qp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 74
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 75
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    .line 78
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 79
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string p2, "eventIndex"

    .line 84
    sget-object v2, Lcom/bytedance/msdk/nc/pl;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "is_main_process"

    .line 85
    invoke-static {p0}, Lcom/bytedance/msdk/m/xy;->d(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "is_cypher_v4"

    .line 86
    invoke-static {}, Lcom/bytedance/msdk/core/d;->d()Lcom/bytedance/msdk/nc/j/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/msdk/nc/j/d;->d()Z

    move-result p2

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/j;->oh()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "e2e_test_flag"

    const-string p2, "1"

    .line 89
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz p1, :cond_4

    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "event_id"

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 99
    :cond_4
    invoke-static {p1, v1}, Lcom/bytedance/msdk/nc/d;->d(Lcom/bytedance/msdk/nc/t;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 101
    sget-boolean p2, Lcom/bytedance/msdk/nc/pl;->d:Z

    if-nez p2, :cond_5

    .line 103
    invoke-static {}, Lcom/bytedance/msdk/nc/j;->d()Lcom/bytedance/msdk/nc/j;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/bytedance/msdk/nc/j;->d(Lcom/bytedance/msdk/nc/t;Lorg/json/JSONObject;)V

    return-void

    .line 107
    :cond_5
    invoke-static {v0, p1, p0}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "csj_mediation"

    .line 131
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {p0}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;)V

    .line 135
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/msdk/nc/wc;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Lorg/json/JSONObject;)Lcom/bytedance/msdk/nc/wc;

    move-result-object p0

    const/4 p1, 0x1

    .line 137
    invoke-static {p0, p1}, Lcom/bytedance/msdk/m/t/j;->d(Lcom/bytedance/msdk/nc/d;Z)V

    .line 139
    new-instance p1, Lcom/bytedance/sdk/component/m/j/t/d/d;

    iget-object p2, p0, Lcom/bytedance/msdk/nc/d;->d:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/m/j/t/d/d;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/m/j/t/d/j;)V

    const/4 p0, 0x3

    .line 140
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/m/d/j;->d(B)V

    const/4 p0, 0x2

    .line 141
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/m/d/j;->j(B)V

    .line 143
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/m/j/d;->d(Lcom/bytedance/sdk/component/m/d/j;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    .line 115
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/nc/j;->d()Lcom/bytedance/msdk/nc/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/nc/j;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/nc/j$d;

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1}, Lcom/bytedance/msdk/nc/j$d;->d()Lcom/bytedance/msdk/nc/t;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/nc/j$d;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/nc/j;->d()Lcom/bytedance/msdk/nc/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/nc/j;->pl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 125
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j()Z
    .locals 1

    .line 42
    sget-boolean v0, Lcom/bytedance/msdk/nc/pl;->d:Z

    return v0
.end method

.method public static pl()V
    .locals 1

    const-string v0, "csj_mediation"

    .line 147
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d;->t(Ljava/lang/String;)V

    return-void
.end method
