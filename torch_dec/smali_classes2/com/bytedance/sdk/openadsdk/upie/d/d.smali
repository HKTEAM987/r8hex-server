.class public Lcom/bytedance/sdk/openadsdk/upie/d/d;
.super Ljava/lang/Object;


# direct methods
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "${"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/j/j/d;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/j/j/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/j/j/d;->d(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 29
    :cond_2
    instance-of v0, p1, Lcom/bytedance/adsdk/j/j/d/d;

    if-eqz v0, :cond_3

    .line 30
    check-cast p1, Lcom/bytedance/adsdk/j/j/d/d;

    invoke-static {p1}, Lcom/bytedance/adsdk/j/oh;->d(Lcom/bytedance/adsdk/j/j/d/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object p0

    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object p0
.end method
