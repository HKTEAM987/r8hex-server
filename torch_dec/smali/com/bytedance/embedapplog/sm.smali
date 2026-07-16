.class public Lcom/bytedance/embedapplog/sm;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/String; = ":push"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(Lcom/bytedance/embedapplog/zj;)Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/zj;->vg()Lcom/bytedance/embedapplog/m;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/m;->od()Lcom/bytedance/embedapplog/wc;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 122
    invoke-interface {p0}, Lcom/bytedance/embedapplog/wc;->nc()Landroid/os/Looper;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Lcom/bytedance/embedapplog/d;->q()Lcom/bytedance/embedapplog/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->od()Lcom/bytedance/embedapplog/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p0}, Lcom/bytedance/embedapplog/wc;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 242
    invoke-static {}, Lcom/bytedance/embedapplog/d;->q()Lcom/bytedance/embedapplog/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->od()Lcom/bytedance/embedapplog/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p0}, Lcom/bytedance/embedapplog/wc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "ISO-8859-1"

    .line 190
    :goto_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    invoke-static {v1, p2}, Lcom/bytedance/embedapplog/sm;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 179
    invoke-static {v1, p2}, Lcom/bytedance/embedapplog/sm;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    .line 180
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "&"

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 103
    invoke-static {}, Lcom/bytedance/embedapplog/d;->q()Lcom/bytedance/embedapplog/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->od()Lcom/bytedance/embedapplog/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p0}, Lcom/bytedance/embedapplog/wc;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 217
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 219
    invoke-static {p0}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 227
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 229
    invoke-static {p0}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 57
    invoke-static {}, Lcom/bytedance/embedapplog/d;->q()Lcom/bytedance/embedapplog/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->xy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/sm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Lcom/bytedance/embedapplog/zj;)Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/zj;->vg()Lcom/bytedance/embedapplog/m;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/m;->od()Lcom/bytedance/embedapplog/wc;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 137
    invoke-interface {p0}, Lcom/bytedance/embedapplog/wc;->l()Landroid/os/Looper;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static j(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "oaid"

    if-eqz p0, :cond_0

    .line 271
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 272
    invoke-static {v1, p0}, Lcom/bytedance/embedapplog/sm;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 275
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 276
    invoke-static {p0}, Lcom/bytedance/embedapplog/xf;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 278
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 281
    invoke-static {p0}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static j(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 156
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 157
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 162
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static j()Z
    .locals 1

    .line 67
    invoke-static {}, Lcom/bytedance/embedapplog/d;->q()Lcom/bytedance/embedapplog/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->od()Lcom/bytedance/embedapplog/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/bytedance/embedapplog/wc;->pl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 150
    invoke-static {p0}, Lcom/bytedance/embedapplog/sm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 151
    sget-object v0, Lcom/bytedance/embedapplog/sm;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static pl()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {}, Lcom/bytedance/embedapplog/d;->q()Lcom/bytedance/embedapplog/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->od()Lcom/bytedance/embedapplog/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/bytedance/embedapplog/wc;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static t()Z
    .locals 1

    .line 91
    invoke-static {}, Lcom/bytedance/embedapplog/d;->q()Lcom/bytedance/embedapplog/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->od()Lcom/bytedance/embedapplog/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lcom/bytedance/embedapplog/wc;->t()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
