.class public Lcom/bytedance/sdk/openadsdk/core/a/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/a/m$d;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/a/j;

.field private pl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/a/j;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->pl:Z

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->d:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/a/j;

    return-void
.end method

.method private d(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 154
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private d(Landroid/net/Network;Lcom/bytedance/sdk/openadsdk/core/a/oh;Lcom/bytedance/sdk/openadsdk/core/a/t;)V
    .locals 12

    const-string v0, ""

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doRealTransmitRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/a/oh;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "transmit_business"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 260
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/a/oh;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {p1, v4}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 269
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/a/oh;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 272
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 273
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 274
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    .line 276
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 277
    invoke-virtual {p1, v6, v8}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 287
    invoke-virtual {p1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 v5, 0x0

    .line 288
    invoke-virtual {p1, v5}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v6, 0x1388

    .line 289
    invoke-virtual {p1, v6}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 290
    invoke-virtual {p1, v6}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 291
    invoke-virtual {p1, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 292
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/a/oh;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/a/oh;->t()Ljava/lang/String;

    move-result-object v6

    const-string v7, "post"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v7, "utf-8"

    if-eqz v6, :cond_3

    .line 295
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "doRealTransmitRequest params:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/a/oh;->pl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 297
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 298
    :try_start_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/a/oh;->pl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 299
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 302
    :goto_2
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    .line 303
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 304
    :try_start_4
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v8, 0x800

    :try_start_5
    new-array v8, v8, [B

    .line 306
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    :goto_3
    :try_start_6
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_4

    .line 309
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v5, v1, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 321
    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/a/m;->d(Ljava/io/Closeable;)V

    .line 322
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/a/m;->d(Ljava/io/Closeable;)V

    if-eqz p1, :cond_5

    .line 324
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 326
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {p3, v3, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/a/t;->d(ILjava/util/Map;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v4

    move v4, v3

    move-object v3, v11

    goto/16 :goto_c

    :catch_0
    move-exception v1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v4

    move v4, v3

    move-object v3, v11

    goto/16 :goto_9

    :catchall_1
    move-exception v2

    move-object v9, v1

    goto :goto_5

    :catch_1
    move-exception v5

    move-object v9, v1

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v6, v1

    move-object v9, v6

    :goto_5
    move-object v1, v4

    move v4, v3

    move-object v3, p2

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_c

    :catch_2
    move-exception v5

    move-object v6, v1

    move-object v9, v6

    :goto_6
    move-object v1, v4

    move v4, v3

    move-object v3, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_9

    :catchall_3
    move-exception p2

    move-object v6, v1

    move-object v9, v6

    move-object v1, v4

    goto :goto_7

    :catch_3
    move-exception p2

    move-object v6, v1

    move-object v9, v6

    move-object v1, v4

    goto :goto_8

    :catchall_4
    move-exception p2

    move-object v6, v1

    move-object v9, v6

    :goto_7
    move v4, v3

    move-object v3, v9

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_c

    :catch_4
    move-exception p2

    move-object v6, v1

    move-object v9, v6

    :goto_8
    move v4, v3

    move-object v3, v9

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_9

    :catchall_5
    move-exception p1

    move-object p2, v1

    move-object v6, p2

    move-object v9, v6

    move v4, v3

    move-object v3, v9

    goto :goto_c

    :catch_5
    move-exception p1

    move-object p2, v1

    move-object v6, p2

    move-object v9, v6

    move v4, v3

    move-object v3, v9

    .line 312
    :goto_9
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "doRealTransmitRequest e: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 314
    instance-of p1, p1, Ljava/io/EOFException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz p1, :cond_7

    const p1, 0x30d72

    goto :goto_a

    :cond_7
    const p1, 0x18ed6

    .line 321
    :goto_a
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/m;->d(Ljava/io/Closeable;)V

    .line 322
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/a/m;->d(Ljava/io/Closeable;)V

    if-eqz p2, :cond_8

    .line 324
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 326
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_b

    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-interface {p3, p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/a/t;->d(ILjava/util/Map;Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception p1

    .line 321
    :goto_c
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/m;->d(Ljava/io/Closeable;)V

    .line 322
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/a/m;->d(Ljava/io/Closeable;)V

    if-eqz p2, :cond_a

    .line 324
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 326
    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_d

    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-interface {p3, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/a/t;->d(ILjava/util/Map;Ljava/lang/String;)V

    .line 327
    throw p1
.end method

.method private d(Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/core/a/t;",
            ")V"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/a/j;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/a/j;

    const-string v2, "method"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/a/oh;

    invoke-direct {v2, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a/oh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 235
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/a/j;

    const-string p3, "apppackage"

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/a/oh;->d(Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/a/j;

    const-string v0, "appsign"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/a/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/a/oh;->j(Ljava/lang/String;)V

    const-string p2, "get"

    .line 237
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    .line 238
    invoke-virtual {v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/a/oh;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/a/j;

    const-string v0, "networktype"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/a/j;->j(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/a/j;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/a/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/a/oh;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-direct {p0, p1, v2, p4}, Lcom/bytedance/sdk/openadsdk/core/a/m;->d(Landroid/net/Network;Lcom/bytedance/sdk/openadsdk/core/a/oh;Lcom/bytedance/sdk/openadsdk/core/a/t;)V

    return-void

    :catchall_0
    move-exception p1

    .line 244
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/a/m;Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a/t;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/a/m;->d(Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a/t;)V

    return-void
.end method

.method private d(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 333
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 335
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/core/a/t;",
            ")V"
        }
    .end annotation

    const-string v0, "transmit_business"

    const-string v1, "wifiSwitchAndDoRequest"

    .line 206
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    move-result-object v6

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/a/m$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/a/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/m;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a/t;Lcom/bytedance/sdk/openadsdk/core/a/m$d;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/a/j;Lcom/bytedance/sdk/openadsdk/core/a/t;)Z
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/l;->d(Landroid/content/Context;)Z

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->d:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/l;->d(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/a/j;)I

    move-result v1

    const-string v2, "networktype"

    .line 176
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/a/j;->d(Ljava/lang/String;I)V

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preCheck networkType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transmit_business"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 181
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/a/nc;->d(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    .line 182
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/a/pl;->d([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "apppackage"

    .line 183
    invoke-virtual {p1, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/a/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appsign"

    .line 184
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/a/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    .line 187
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->pl:Z

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "200010"

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/a/t;->d(ILjava/util/Map;Ljava/lang/String;)V

    return p1

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "102101"

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/a/t;->d(ILjava/util/Map;Ljava/lang/String;)V

    return p1

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v0, "102103"

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/a/t;->d(ILjava/util/Map;Ljava/lang/String;)V

    return p1

    :cond_3
    return v2
.end method


# virtual methods
.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/t;)V
    .locals 7

    const-string v0, "url"

    const-string v1, "method"

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 111
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "headers"

    .line 112
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "params"

    .line 113
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 114
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/m;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 115
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/a/j;

    invoke-virtual {v6, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/a/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/a/j;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/a/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/a/j;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/m;->d(Lcom/bytedance/sdk/openadsdk/core/a/j;Lcom/bytedance/sdk/openadsdk/core/a/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m;->pl:Z

    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0, p1, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/a/m;->d(Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a/t;)V

    return-void

    .line 135
    :cond_1
    invoke-direct {p0, v2, p1, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/a/m;->d(Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const-string p1, "102204"

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/a/t;->d(ILjava/util/Map;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const-string p1, "102203"

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/a/t;->d(ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method
