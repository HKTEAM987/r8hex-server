.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/sdk/component/adexpress/pl;)Ljava/lang/String;
    .locals 1

    .line 51
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;

    if-eqz v0, :cond_0

    .line 52
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ugen_id"

    .line 54
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p4

    if-nez p4, :cond_0

    .line 64
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "success"

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "style_type"

    .line 68
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "style_id"

    .line 69
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "easy_play_show"

    .line 73
    invoke-static {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLjava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p4, :cond_0

    .line 82
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "area_type"

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 85
    :goto_0
    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "style_type"

    .line 86
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "style_id"

    .line 87
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "easy_play_click"

    .line 91
    invoke-static {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static d(IIIIFF)Z
    .locals 0

    add-int/2addr p2, p0

    add-int/2addr p3, p1

    int-to-float p0, p0

    cmpl-float p0, p4, p0

    if-ltz p0, :cond_0

    int-to-float p0, p2

    cmpg-float p0, p4, p0

    if-gtz p0, :cond_0

    int-to-float p0, p1

    cmpl-float p0, p5, p0

    if-ltz p0, :cond_0

    int-to-float p0, p3

    cmpg-float p0, p5, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/pl;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v3, v1, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 41
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/core/li/pz;

    if-eqz p0, :cond_0

    .line 42
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget v6, p1, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d:F

    .line 43
    iget v7, p1, Lcom/bytedance/sdk/openadsdk/core/li/pz;->j:F

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->d(IIIIFF)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method
