.class public Lcom/bytedance/adsdk/ugeno/pl/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/pl/m$d;
    }
.end annotation


# instance fields
.field private d:Lorg/json/JSONObject;

.field private j:Lorg/json/JSONObject;

.field private l:Lorg/json/JSONObject;

.field private nc:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private t:Lorg/json/JSONObject;

.field private wc:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/pl/m;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    const-string v0, "body"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->d:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "main_template"

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->d:Lorg/json/JSONObject;

    :goto_0
    const-string v1, "sub_templates"

    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->j:Lorg/json/JSONObject;

    const-string v1, "meta"

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "template_info"

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    const-string v3, "3.0"

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->wc:Z

    const-string p1, "version"

    .line 85
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->pl:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 87
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->pl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "sdk_version"

    .line 90
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->pl:Ljava/lang/String;

    :cond_3
    :goto_2
    const-string p1, "adType"

    .line 92
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->nc:Ljava/lang/String;

    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 97
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->pl:Ljava/lang/String;

    .line 98
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->wc:Z

    .line 101
    :cond_5
    :goto_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->t:Lorg/json/JSONObject;

    .line 102
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->l:Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method private d(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/pl/m$d;)Lcom/bytedance/adsdk/ugeno/pl/m$d;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "name"

    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "id"

    .line 186
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 190
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 191
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "children"

    if-eqz v8, :cond_3

    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 193
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 195
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 197
    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 201
    :cond_3
    new-instance v7, Lcom/bytedance/adsdk/ugeno/pl/m$d;

    invoke-direct {v7}, Lcom/bytedance/adsdk/ugeno/pl/m$d;-><init>()V

    .line 202
    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->j(Lcom/bytedance/adsdk/ugeno/pl/m$d;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->wc:Z

    if-eqz v5, :cond_4

    const-string v5, "Video"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "V3"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d(Lcom/bytedance/adsdk/ugeno/pl/m$d;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 207
    :cond_4
    invoke-static {v7, v2}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d(Lcom/bytedance/adsdk/ugeno/pl/m$d;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    :goto_2
    invoke-static {v7, v6}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 210
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lcom/bytedance/adsdk/ugeno/pl/m$d;)Lcom/bytedance/adsdk/ugeno/pl/m$d;

    .line 211
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->pl:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->pl(Lcom/bytedance/adsdk/ugeno/pl/m$d;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->nc:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->t(Lcom/bytedance/adsdk/ugeno/pl/m$d;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "i18n"

    .line 213
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 214
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->j(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_5
    const-string p2, "CustomComponent"

    .line 217
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 218
    invoke-static {v7}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->pl(Lcom/bytedance/adsdk/ugeno/pl/m$d;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pl/m;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 221
    :cond_6
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 222
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    move v5, v2

    .line 226
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_e

    .line 227
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 229
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 230
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 232
    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 235
    :goto_4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->t:Lorg/json/JSONObject;

    invoke-static {v9, v10}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Template"

    .line 238
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 239
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->j:Lorg/json/JSONObject;

    if-eqz v6, :cond_9

    .line 240
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v0

    goto :goto_6

    .line 244
    :cond_a
    :goto_5
    invoke-direct {p0, v6, v7}, Lcom/bytedance/adsdk/ugeno/pl/m;->d(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/pl/m$d;)Lcom/bytedance/adsdk/ugeno/pl/m$d;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_b

    .line 247
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/pl/m;->j(Lcom/bytedance/adsdk/ugeno/pl/m$d;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->j(Z)V

    .line 248
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/pl/m;->d(Lcom/bytedance/adsdk/ugeno/pl/m$d;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d(Z)V

    .line 251
    :cond_b
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/pl/m;->pl(Lcom/bytedance/adsdk/ugeno/pl/m$d;)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v5, v5, 0x1

    .line 253
    invoke-virtual {v7, v6}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->j(Lcom/bytedance/adsdk/ugeno/pl/m$d;)V

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    sub-int v8, v2, v5

    .line 256
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d(ILcom/bytedance/adsdk/ugeno/pl/m$d;)V

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    :goto_8
    return-object v7
.end method

.method private d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "events"

    const-string v1, "children"

    .line 313
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->l:Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "targetId"

    .line 316
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->l:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 322
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "targetProps"

    .line 323
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 325
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 326
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 328
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 330
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 331
    instance-of v4, v5, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 332
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/l/j;->d(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 335
    :cond_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 339
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_5

    .line 341
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 343
    :cond_5
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 344
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 345
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 349
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private nc()Lcom/bytedance/adsdk/ugeno/pl/m$d;
    .locals 7

    const-string v0, "flex_start"

    const-string v1, "height"

    const-string v2, "width"

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pl/m;->t()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v4}, Lcom/bytedance/adsdk/ugeno/pl/m;->d(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/pl/m$d;)Lcom/bytedance/adsdk/ugeno/pl/m$d;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "flexDirection"

    const-string v6, "row"

    .line 117
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "justifyContent"

    .line 118
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "alignItems"

    .line 119
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "clickable"

    const/4 v5, 0x0

    .line 120
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "match_parent"

    .line 122
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "wrap_content"

    .line 123
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->t:Lorg/json/JSONObject;

    const-string v5, "xSize"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 127
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 129
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 132
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/pl/m$d;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/pl/m$d;-><init>()V

    const-string v1, "View"

    .line 140
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d(Lcom/bytedance/adsdk/ugeno/pl/m$d;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "virtualNode"

    .line 141
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->j(Lcom/bytedance/adsdk/ugeno/pl/m$d;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 143
    invoke-static {v0, v4}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lcom/bytedance/adsdk/ugeno/pl/m$d;)Lcom/bytedance/adsdk/ugeno/pl/m$d;

    .line 144
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->pl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->pl(Lcom/bytedance/adsdk/ugeno/pl/m$d;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->nc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->t(Lcom/bytedance/adsdk/ugeno/pl/m$d;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/pl/m;->d(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/pl/m$d;)Lcom/bytedance/adsdk/ugeno/pl/m$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d(Lcom/bytedance/adsdk/ugeno/pl/m$d;)V

    return-object v0
.end method

.method public static t(Lcom/bytedance/adsdk/ugeno/pl/m$d;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 400
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->pl(Lcom/bytedance/adsdk/ugeno/pl/m$d;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public d()Lcom/bytedance/adsdk/ugeno/pl/m$d;
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pl/m;->nc()Lcom/bytedance/adsdk/ugeno/pl/m$d;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/m$d;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->t()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v0, "width"

    .line 274
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "match_parent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lcom/bytedance/adsdk/ugeno/pl/m$d;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 281
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->t()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v0, "height"

    .line 286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "match_parent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public pl()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/pl/m$d;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->j:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 162
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->j:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 164
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 166
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->j:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 167
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/pl/m;->d(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/pl/m$d;)Lcom/bytedance/adsdk/ugeno/pl/m$d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 169
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public pl(Lcom/bytedance/adsdk/ugeno/pl/m$d;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 294
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->t()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v0, "position"

    .line 298
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "absolute"

    .line 299
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pl/m;->wc:Z

    return v0
.end method
