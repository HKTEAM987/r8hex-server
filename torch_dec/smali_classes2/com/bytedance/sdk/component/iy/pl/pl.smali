.class public Lcom/bytedance/sdk/component/iy/pl/pl;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:Lorg/json/JSONObject;

.field private nc:Lcom/bytedance/sdk/component/iy/pl/d;

.field private pl:Z

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/iy/pl/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/iy/pl/pl;->pl:Z

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/iy/pl/pl;->t:Ljava/util/Map;

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/iy/pl/pl;->j:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "version"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/iy/pl/pl;->d:Ljava/lang/String;

    const-string v0, "lazyLoad"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/iy/pl/pl;->pl:Z

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/iy/pl/pl;->d(Lorg/json/JSONObject;)V

    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/iy/pl/pl;->l:Lorg/json/JSONObject;

    return-void
.end method

.method private d(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/iy/pl/d$d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/iy/pl/d;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 116
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/iy/pl/d$d;

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/iy/pl/d$d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/iy/pl/pl;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/iy/pl/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/iy/pl/d$d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/iy/pl/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "events"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 64
    new-instance v3, Lcom/bytedance/sdk/component/iy/pl/d;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/component/iy/pl/d;-><init>(Lorg/json/JSONObject;)V

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/component/iy/pl/pl;->t:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/iy/pl/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "main"

    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/iy/pl/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    iput-object v3, p0, Lcom/bytedance/sdk/component/iy/pl/pl;->nc:Lcom/bytedance/sdk/component/iy/pl/d;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 147
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 148
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p2, "${"

    .line 155
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "}"

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {p0}, Lcom/bytedance/adsdk/j/j/d;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/j/j/d;

    move-result-object p0

    .line 158
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/j/j/d;->d(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/iy/pl/d;
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/iy/pl/pl;->pl:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/pl/pl;->l:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/iy/pl/pl;->d(Lorg/json/JSONObject;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/pl/pl;->nc:Lcom/bytedance/sdk/component/iy/pl/d;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/component/iy/pl/d;
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/iy/pl/pl;->pl:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/pl/pl;->l:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/iy/pl/pl;->d(Lorg/json/JSONObject;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/pl/pl;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/iy/pl/d;

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/component/iy/pl/d;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iy/pl/d;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/iy/pl/d;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/pl/d;->nc()Ljava/util/List;

    move-result-object p1

    .line 102
    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/component/iy/pl/pl;->d(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/pl/pl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lcom/bytedance/sdk/component/iy/pl/d;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iy/pl/d;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/iy/pl/d;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/pl/d;->l()Ljava/util/List;

    move-result-object p1

    .line 107
    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/component/iy/pl/pl;->d(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public pl(Lcom/bytedance/sdk/component/iy/pl/d;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iy/pl/d;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/iy/pl/d;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/pl/d;->t()Ljava/util/List;

    move-result-object p1

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/iy/pl/d$d;

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/iy/pl/d$d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, p3}, Lcom/bytedance/sdk/component/iy/pl/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/iy/pl/d$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/iy/pl/pl;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/iy/pl/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
