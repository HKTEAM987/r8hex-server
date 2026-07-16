.class public Lcom/bytedance/sdk/openadsdk/core/od/d/j;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d([B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 426
    aget-byte v1, p1, v0

    .line 427
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    .line 428
    invoke-static {p1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    .line 430
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->l()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->nc()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/od/d/j;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 149
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v2, "aid"

    .line 152
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    .line 154
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 155
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v2

    .line 163
    :cond_3
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_4

    .line 165
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 166
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v2, 0x0

    .line 170
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, -0x1

    if-ge v2, v5, :cond_6

    .line 171
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v2, v6

    :goto_1
    if-ne v2, v6, :cond_7

    .line 178
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    :cond_7
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/od/d/j;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/od/d/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v1
.end method

.method private d(Ljava/io/File;)V
    .locals 4

    .line 120
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 123
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/od/d/j;->d(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private d(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 355
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 358
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 359
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 360
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 392
    :cond_1
    array-length p1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 394
    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/od/d/j;->d(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 395
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 361
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 362
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_5

    return-void

    .line 366
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/od/d/d;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 371
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/od/d/j;->d([B)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    const-string p2, "/"

    .line 375
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 376
    array-length p2, p1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_7

    return-void

    .line 379
    :cond_7
    aget-object p2, p1, v1

    .line 380
    aget-object p1, p1, v0

    .line 381
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_8

    .line 383
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 384
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 400
    :cond_9
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_a
    :goto_2
    return-void
.end method

.method private d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 442
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 443
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/od/d/j;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    .line 445
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 451
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    const-string v0, "s_d_i_c"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 193
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 200
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 202
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 207
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 208
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/od/d/j;->t(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v5, 0x14

    .line 219
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/od/d/d;->d([BI)Ljava/lang/String;

    move-result-object v4

    .line 220
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 222
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 224
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 225
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private d(JJ)Z
    .locals 5

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 50
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    sub-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-ltz p1, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method private j(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 268
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/od/d/j;->pl(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 274
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 275
    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/od/d/j;->d(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 280
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const-string p1, "aid"

    .line 282
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 285
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 286
    :try_start_1
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v3

    goto :goto_1

    .line 289
    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v5, 0x0

    .line 295
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 296
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 300
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 309
    :catch_1
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 311
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    if-eqz v4, :cond_7

    .line 316
    :try_start_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 317
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 318
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 320
    :cond_8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 322
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    return-object v1
.end method

.method private j(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 239
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/od/d/j;->t(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    array-length v0, p1

    if-lez v0, :cond_0

    .line 244
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    invoke-static {p2}, Lcom/bytedance/sdk/component/l/pl/pl/j;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    const/4 p2, 0x0

    :catchall_1
    invoke-static {p2}, Lcom/bytedance/sdk/component/l/pl/pl/j;->d(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method private pl(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 330
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->t(Ljava/io/File;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 338
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/od/d/j;->d([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 340
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 343
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private t(Ljava/lang/String;)[B
    .locals 2

    .line 414
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 416
    array-length v0, p1

    if-lez v0, :cond_0

    .line 417
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    .line 418
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 419
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 420
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "last_gather_id_time"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "id_conf"

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 65
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 66
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "delt"

    .line 67
    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 68
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/od/d/j;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v2, "store"

    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "state"

    const/4 v4, 0x0

    .line 75
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_3

    return-void

    .line 85
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 90
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 93
    :cond_4
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/od/d/j;->d(Ljava/io/File;)V

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    .line 79
    :cond_6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/od/d/j;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    const-string v6, "upload"

    .line 101
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v5, :cond_7

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    .line 104
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "c_r"

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "c_w"

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "d"

    .line 108
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/od/d/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
