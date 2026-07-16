.class public Lcom/bytedance/sdk/openadsdk/qf/j;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/String;


# direct methods
.method public static d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 174
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    return-void
.end method

.method public static d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/bg/pl;->d:F

    .line 48
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    move-result-object p0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/pl;->j:F

    :goto_1
    const-string p0, "latitude"

    float-to-double v2, v0

    .line 49
    invoke-virtual {p1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "longitude"

    float-to-double v0, v1

    .line 50
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/oe/oh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/oe/oh;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 61
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 62
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static d(Lorg/json/JSONObject;I)V
    .locals 4

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "latitude"

    .line 73
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/core/bg/pl;->d:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    .line 74
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/bg/pl;->j:F

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "geo"

    .line 75
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 0

    .line 188
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j()V
    .locals 1

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/pl;->pl()Lcom/bytedance/sdk/openadsdk/core/od/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/pl;->t()V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->yo()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qf/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string p0, "imei"

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 91
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static pl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static pl(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string p0, "udid"

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "mc"

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ka()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 139
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static t()Ljava/lang/String;
    .locals 2

    .line 96
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qf/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->wc()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/qf/j;->d:Ljava/lang/String;

    .line 102
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qf/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 146
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "app_list"

    .line 148
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 151
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
