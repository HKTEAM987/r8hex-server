.class public Lcom/bytedance/sdk/openadsdk/core/pl/j;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/pl/j;


# instance fields
.field private volatile j:Landroid/content/SharedPreferences;

.field private volatile pl:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_dynamic_tmpl_config"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/j;->j:Landroid/content/SharedPreferences;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_dynamic_tmpl_config_v3"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/j;->pl:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/pl/j;
    .locals 2

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pl/j;->d:Lcom/bytedance/sdk/openadsdk/core/pl/j;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pl/j;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pl/j;->d:Lcom/bytedance/sdk/openadsdk/core/pl/j;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pl/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pl/j;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pl/j;->d:Lcom/bytedance/sdk/openadsdk/core/pl/j;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pl/j;->d:Lcom/bytedance/sdk/openadsdk/core/pl/j;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 204
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 205
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 209
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    if-eqz v2, :cond_1

    .line 211
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 212
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 214
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const-string v5, "id"

    const/4 v6, 0x1

    .line 215
    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 216
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "BidOptTmplManager"

    const-string v2, "getUgenParentTplIds: "

    .line 223
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 113
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pl/j$1;

    const-string v2, "tmpl_updatetime"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pl/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pl/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 141
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/d/pl/pl;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->update(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/d/pl/pl;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->delete(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    .line 233
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pl/j;->pl:Landroid/content/SharedPreferences;

    const-string v0, "sp_dynamic_tmpl_config_v3"

    goto :goto_0

    .line 236
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pl/j;->j:Landroid/content/SharedPreferences;

    const-string v0, "sp_dynamic_tmpl_config"

    .line 239
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 242
    :cond_1
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 243
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 66
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v0, v2, :cond_3

    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "id"

    .line 72
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_4

    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    .line 255
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pl/j;->pl:Landroid/content/SharedPreferences;

    const-string v0, "sp_dynamic_tmpl_config_v3"

    goto :goto_0

    .line 258
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pl/j;->j:Landroid/content/SharedPreferences;

    const-string v0, "sp_dynamic_tmpl_config"

    .line 261
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 264
    :cond_1
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public j(Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 3

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 154
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 155
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x1

    .line 159
    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 160
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pl/j$2;

    const-string v2, "tmpl_updatetime"

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pl/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pl/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    .line 191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 194
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public update(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/d/pl/pl;Z)V
    .locals 4

    if-eqz p2, :cond_2

    .line 93
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/d/pl/pl;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 97
    :try_start_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 100
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 101
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/d/pl/pl;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "md5"

    .line 102
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/d/pl/pl;->pl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
