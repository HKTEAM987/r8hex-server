.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;
.super Lcom/bytedance/adsdk/ugeno/pl/d/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;
    }
.end annotation


# instance fields
.field private volatile l:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pl/qf;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pl/d/j;-><init>(Lcom/bytedance/adsdk/ugeno/pl/qf;)V

    return-void
.end method

.method private d(Lcom/bytedance/adsdk/ugeno/j/pl;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/sdk/component/iy/pl/d;)Lorg/json/JSONObject;
    .locals 2

    .line 138
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_0

    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/iy/pl/d;->pl()Ljava/util/Map;

    move-result-object v1

    .line 143
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/iy/pl/d;->d()Ljava/lang/String;

    move-result-object p3

    .line 144
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    const-string p1, "type"

    .line 146
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 147
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    .line 155
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private d(Lcom/bytedance/sdk/component/iy/d/d;)V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->nc:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->j()Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;)Lcom/bytedance/adsdk/ugeno/pl/r;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/sdk/component/iy/d/d;)Lcom/bytedance/adsdk/ugeno/pl/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;->d(Lcom/bytedance/adsdk/ugeno/pl/r;)V

    .line 75
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/iy/d/d;->d(Lcom/bytedance/sdk/component/iy/t/j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->j(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;Lcom/bytedance/sdk/component/iy/d/d;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->d(Lcom/bytedance/sdk/component/iy/d/d;)V

    return-void
.end method

.method private j()Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;

    return-object v0

    .line 164
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;

    monitor-exit v0

    return-object v1

    .line 168
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;

    return-object v0

    :catchall_0
    move-exception v1

    .line 169
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/sdk/component/iy/d/d;)Lcom/bytedance/adsdk/ugeno/pl/r;
    .locals 5

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/pl/r;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/pl/r;-><init>()V

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(I)V

    .line 97
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iy/d/d;->wc()Lcom/bytedance/sdk/component/iy/pl/d;

    move-result-object p1

    .line 99
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/sdk/component/iy/pl/d;)Lorg/json/JSONObject;

    move-result-object v2

    .line 100
    sget-object v3, Lcom/bytedance/sdk/component/iy/pl/j;->d:Lcom/bytedance/sdk/component/iy/pl/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/iy/d/d;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/iy/pl/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/iy/pl/pl;

    move-result-object p2

    .line 101
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->g()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v3, v4}, Lcom/bytedance/sdk/component/iy/pl/pl;->d(Lcom/bytedance/sdk/component/iy/pl/d;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 102
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(Lorg/json/JSONObject;)V

    .line 103
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 104
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/iy/pl/d;

    if-nez v2, :cond_2

    return-object v0

    .line 108
    :cond_2
    new-instance v3, Lcom/bytedance/adsdk/ugeno/pl/r;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/pl/r;-><init>()V

    .line 109
    invoke-direct {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/sdk/component/iy/pl/d;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(Lorg/json/JSONObject;)V

    .line 110
    invoke-virtual {v3, v1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 111
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(Lcom/bytedance/adsdk/ugeno/pl/r;)V

    .line 113
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->g()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v2, v3}, Lcom/bytedance/sdk/component/iy/pl/pl;->j(Lcom/bytedance/sdk/component/iy/pl/d;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 115
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/iy/pl/d;

    if-nez p1, :cond_4

    return-object v0

    .line 119
    :cond_4
    new-instance p2, Lcom/bytedance/adsdk/ugeno/pl/r;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/pl/r;-><init>()V

    .line 120
    invoke-direct {p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/sdk/component/iy/pl/d;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(Lorg/json/JSONObject;)V

    .line 121
    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 122
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/pl/r;->j(Lcom/bytedance/adsdk/ugeno/pl/r;)V

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    return-object p1
.end method

.method public pl(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->j()Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;->d(Lcom/bytedance/adsdk/ugeno/pl/r;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;->d(Lcom/bytedance/adsdk/ugeno/pl/qf$j;)V

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$d;->d(Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 52
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/component/iy/d/j$d;

    const-string p3, "type"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/iy/d/j$d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;->t:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->j(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/iy/d/j$d;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/iy/d/j$d;->d(Lcom/bytedance/sdk/component/iy/t/pl;)Lcom/bytedance/sdk/component/iy/d/j$d;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->d()Lcom/bytedance/sdk/component/iy/d/j;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/d/j;->d()V

    return-void
.end method
