.class public Lcom/bytedance/sdk/openadsdk/core/zj/d/j;
.super Ljava/lang/Object;


# direct methods
.method public static d(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    .line 34
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-nez p0, :cond_3

    if-eqz p0, :cond_2

    .line 82
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 84
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/t;->d(Ljava/io/Closeable;)V

    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/t;->d(Ljava/io/Closeable;)V

    return-object v0

    :cond_3
    const/16 p1, 0x2710

    .line 43
    :try_start_1
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 44
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "POST"

    .line 48
    invoke-virtual {p0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 53
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 55
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_3
    const-string p1, "GET"

    .line 57
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v0

    .line 61
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 63
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_6

    .line 66
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v2, 0x800

    :try_start_5
    new-array v2, v2, [B

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    :goto_2
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_5

    .line 74
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 77
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, p2

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-eqz p0, :cond_7

    .line 82
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 84
    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/t;->d(Ljava/io/Closeable;)V

    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/t;->d(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_6

    :catchall_0
    move-object p2, v0

    goto :goto_5

    :catchall_1
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-object p0, v0

    move-object p1, p0

    :goto_4
    move-object p2, p1

    :catchall_3
    :goto_5
    if-eqz p0, :cond_8

    .line 82
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 84
    :cond_8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/t;->d(Ljava/io/Closeable;)V

    .line 85
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dy/t;->d(Ljava/io/Closeable;)V

    :goto_6
    return-object v0
.end method
