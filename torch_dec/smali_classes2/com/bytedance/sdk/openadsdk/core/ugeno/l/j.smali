.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;
.super Lcom/bytedance/sdk/component/adexpress/d/pl/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/d/pl/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/d/pl/d;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/d/pl/d;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/d/pl/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;->d(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/d/pl/d;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;->j(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/d/pl/d;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static j(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 86
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;-><init>()V

    const-string v2, "name"

    .line 87
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;->d(Ljava/lang/String;)V

    const-string v2, "version"

    .line 88
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;->j(Ljava/lang/String;)V

    const-string v2, "resources"

    .line 90
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 92
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 94
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 98
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/d/pl/d$d;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/d/pl/d$d;-><init>()V

    const-string v6, "url"

    .line 99
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/d/pl/d$d;->d(Ljava/lang/String;)V

    const-string v6, "md5"

    .line 100
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/d/pl/d$d;->j(Ljava/lang/String;)V

    const-string v6, "level"

    .line 101
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/adexpress/d/pl/d$d;->d(I)V

    .line 102
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;->d(Ljava/util/List;)V

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;->l()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;
    .locals 2

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 74
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;->j(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 76
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public l()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 7

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;->getResources()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;->getResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/d/pl/d$d;

    if-eqz v3, :cond_0

    .line 51
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "url"

    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/d/pl/d$d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "md5"

    .line 53
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/d/pl/d$d;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "level"

    .line 54
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/d/pl/d$d;->pl()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "resources"

    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
