.class public final Lcom/bytedance/d/j/m/iy;
.super Ljava/lang/Object;


# direct methods
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lcom/bytedance/d/j/m;->d()Lcom/bytedance/d/j/nc/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/bytedance/d/j/m;->d()Lcom/bytedance/d/j/nc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/d/j/nc/d;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/bytedance/d/j/pl/d;Lcom/bytedance/d/j/pl/j;Lcom/bytedance/d/j/pl;)V
    .locals 7

    const-string v0, "_"

    if-eqz p0, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/d/j/pl/d;->d()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/d/j/pl/d;->d()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "crash_time"

    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "aid"

    .line 35
    invoke-static {v3}, Lcom/bytedance/d/j/m/iy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/d/j/m/iy;->j(Ljava/lang/String;)I

    move-result v3

    .line 36
    invoke-static {}, Lcom/bytedance/d/j/m;->pl()Lcom/bytedance/d/j/nc/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/d/j/nc/m;->d()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-lez v5, :cond_3

    if-lez v3, :cond_3

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "0"

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/d/j/pl;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 42
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "android_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "unique_key"

    if-eqz p1, :cond_2

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/d/j/pl/j;->d()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;)I
    .locals 2

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 76
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 78
    invoke-static {p0}, Lcom/bytedance/d/j/m/g;->j(Ljava/lang/Throwable;)V

    return v1
.end method
