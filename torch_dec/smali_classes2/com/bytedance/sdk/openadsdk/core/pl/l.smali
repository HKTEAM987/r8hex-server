.class public Lcom/bytedance/sdk/openadsdk/core/pl/l;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/pl/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/oh/j;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/oh/j;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/j;->pl()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/oh/t/d;->d(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/j;->g()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "{"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "message"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cypher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/j;->g()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    .line 281
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 284
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 286
    :cond_2
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/pl/l;
    .locals 2

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d:Lcom/bytedance/sdk/openadsdk/core/pl/l;

    if-nez v0, :cond_1

    .line 72
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pl/l;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d:Lcom/bytedance/sdk/openadsdk/core/pl/l;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pl/l;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pl/l;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d:Lcom/bytedance/sdk/openadsdk/core/pl/l;

    .line 76
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d:Lcom/bytedance/sdk/openadsdk/core/pl/l;

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    .line 321
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "message"

    .line 322
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 326
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->d()Lcom/bytedance/sdk/component/panglearmor/oh;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/oh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 329
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "auction_price"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 297
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 298
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    .line 301
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    .line 303
    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    move-object p0, v2

    :catch_0
    :catchall_1
    :cond_2
    return-object p0
.end method

.method public static d([BLjava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 344
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->j([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 345
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 346
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 349
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private j(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->nc(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "message"

    .line 205
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 211
    :cond_1
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 206
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p2

    const/4 v0, 0x3

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(IJLjava/lang/String;)V

    .line 209
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->l(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static j([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 357
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 361
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->d()Lcom/bytedance/sdk/component/panglearmor/oh;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/oh;->j([B)[B

    move-result-object p0

    .line 362
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/q;->j([B)Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 364
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v1

    if-eqz p0, :cond_2

    array-length p0, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-wide/16 v2, -0x1

    invoke-virtual {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    .line 371
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private l(Ljava/lang/String;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->t(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->l(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 248
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/q;->d([B)[B

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->d()Lcom/bytedance/sdk/component/panglearmor/oh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/panglearmor/oh;->d([B)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 253
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 259
    :cond_2
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 254
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(IJLjava/lang/String;)V

    .line 257
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->l(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 158
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->is()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->j(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    .line 165
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->t(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sb/j;
    .locals 6

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sb/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sb/j;-><init>()V

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 94
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->d(I)V

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d()Lcom/bytedance/sdk/openadsdk/core/pl/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->pl(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    .line 98
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/4 p1, 0x4

    const-string v4, "6.9.1.5"

    if-ne v2, p1, :cond_2

    :try_start_1
    const-string p1, "x-ad-sdk-version"

    .line 104
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-plugin-version"

    .line 105
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-pglcypher"

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    check-cast v3, [B

    check-cast v3, [B

    const-string p1, "Content-Type"

    const-string v2, "application/octet-stream"

    .line 110
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->d([B)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->d(Ljava/util/Map;)V

    goto :goto_1

    .line 115
    :cond_2
    check-cast v3, Lorg/json/JSONObject;

    const-string p1, "ad_sdk_version"

    .line 116
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "plugin_version"

    .line 117
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->j(Lorg/json/JSONObject;)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->d(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sb/j;
    .locals 7

    const-string v0, "6.9.1.5"

    .line 128
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sb/j;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/sb/j;-><init>()V

    .line 130
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 133
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->d(I)V

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d()Lcom/bytedance/sdk/openadsdk/core/pl/l;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    .line 137
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    move-object v1, v5

    goto :goto_1

    :catchall_0
    move-object v1, v5

    goto :goto_2

    :cond_1
    move p1, v4

    :goto_1
    :try_start_2
    const-string v5, "ad_sdk_version"

    .line 141
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "plugin_version"

    .line 142
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eq p1, v4, :cond_2

    const-string v4, "x-ad-sdk-version"

    .line 144
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "x-plugin-version"

    .line 145
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "x-pglcypher"

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :catchall_1
    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->d(Ljava/util/Map;)V

    .line 151
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->j(Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public nc(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->d()Lcom/bytedance/sdk/component/panglearmor/oh;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/oh;->d([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 221
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    .line 224
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cypher"

    const/4 v2, 0x4

    .line 225
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public pl(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation

    .line 171
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->is()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "get_ad"

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->t(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 190
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 191
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
