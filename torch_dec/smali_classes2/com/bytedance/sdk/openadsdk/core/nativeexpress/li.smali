.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;
    }
.end annotation


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Z)I
    .locals 9

    const-string v0, "ugen_render"

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ws()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    .line 94
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d()Lcom/bytedance/sdk/openadsdk/core/c/d;

    move-result-object v1

    const-string v5, "DeviceRate"

    const-string v6, "bytebench_value"

    .line 95
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 98
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    cmpl-double v1, v5, v3

    if-ltz v1, :cond_1

    .line 99
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->gz()F

    move-result v1

    float-to-double v3, v1

    cmpg-double v1, v5, v3

    if-gez v1, :cond_1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->z()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-wide v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v3, v5

    goto :goto_2

    :catch_1
    move-exception v1

    .line 104
    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 108
    :cond_2
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d()Lcom/bytedance/sdk/openadsdk/core/c/d;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v5, "h5_render_success"

    goto :goto_3

    :cond_3
    const-string v5, "native_render_success"

    :goto_3
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d()Lcom/bytedance/sdk/openadsdk/core/c/d;

    move-result-object v5

    if-eqz p1, :cond_4

    const-string v6, "h5_render_fail"

    goto :goto_4

    :cond_4
    const-string v6, "native_render_fail"

    :goto_4
    invoke-virtual {v5, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int v5, v1, v0

    if-lez v5, :cond_5

    int-to-float v6, v0

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v6, v5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    const-string v5, "RenderTimeoutControl"

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "successCount: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "failCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " errorRate: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/od/g;->yk()F

    move-result v5

    goto :goto_6

    .line 121
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/od/g;->gq()F

    move-result v5

    :goto_6
    cmpl-float v5, v6, v5

    if-ltz v5, :cond_7

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/od/g;->z()I

    move-result v5

    add-int/2addr v2, v5

    .line 127
    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "isH5"

    .line 128
    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "bytebenchScore"

    .line 129
    invoke-virtual {v5, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "successCount"

    .line 130
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "failCount"

    .line 131
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "errorRate"

    float-to-double v0, v6

    .line 132
    invoke-virtual {v5, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "result"

    .line 133
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/x/r;->nc(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    .line 136
    :goto_7
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_8
    return v2
.end method

.method public static pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li;
    .locals 7

    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 172
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li;-><init>()V

    .line 175
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 181
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 184
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    .line 185
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    const/4 v6, 0x1

    .line 186
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    .line 187
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;

    invoke-direct {v6, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;-><init>(II)V

    invoke-interface {p0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 194
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li;->d(Z)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li;->d:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;->d()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x1388

    :cond_1
    :goto_0
    add-int/lit16 v0, v0, 0x1388

    return v0
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li;->d:Ljava/util/Map;

    return-void
.end method

.method public j(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li;->d(Z)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li;->d:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;->j()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x1388

    :cond_1
    :goto_0
    add-int/lit16 v0, v0, 0x1388

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 151
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;

    .line 154
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz v3, :cond_1

    .line 156
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 157
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;->j()I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 159
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 161
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
