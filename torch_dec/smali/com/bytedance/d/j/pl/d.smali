.class public Lcom/bytedance/d/j/pl/d;
.super Ljava/lang/Object;


# instance fields
.field protected d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/d/j/pl/d;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/bytedance/d/j/pl/d;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public static d(JLandroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/bytedance/d/j/pl/d;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 118
    :cond_0
    new-instance v0, Lcom/bytedance/d/j/pl/d;

    invoke-direct {v0}, Lcom/bytedance/d/j/pl/d;-><init>()V

    const-string v1, "isJava"

    const/4 v2, 0x1

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_type"

    const-string v3, "java_crash"

    .line 120
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "data"

    .line 122
    invoke-static {p4}, Lcom/bytedance/d/j/m/qp;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-static {p4}, Lcom/bytedance/d/j/m/qp;->j(Ljava/lang/Throwable;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v1, "isOOM"

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "crash_time"

    .line 124
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p4, p0}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "process_name"

    .line 125
    invoke-static {p2}, Lcom/bytedance/d/j/m/d;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-static {p2}, Lcom/bytedance/d/j/m/d;->j(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "remote_process"

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/d/j/pl/d;->d()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/d/j/m/d;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    if-nez p3, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    const-string p1, "crash_thread_name"

    .line 132
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string p1, "all_thread_stacks"

    .line 134
    invoke-static {p0}, Lcom/bytedance/d/j/m/qp;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public d(ILjava/lang/String;)Lcom/bytedance/d/j/pl/d;
    .locals 2

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/d/j/pl/d;->d:Lorg/json/JSONObject;

    const-string v1, "miniapp_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    iget-object p1, p0, Lcom/bytedance/d/j/pl/d;->d:Lorg/json/JSONObject;

    const-string v0, "miniapp_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 316
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(J)Lcom/bytedance/d/j/pl/d;
    .locals 3

    :try_start_0
    const-string v0, "start_time"

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 223
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_start_time_readable"

    .line 225
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 227
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(Lcom/bytedance/d/j/nc/d/j;)Lcom/bytedance/d/j/pl/d;
    .locals 2

    const-string v0, "activity_trace"

    .line 251
    invoke-virtual {p1}, Lcom/bytedance/d/j/nc/d/j;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "running_tasks"

    .line 252
    invoke-virtual {p1}, Lcom/bytedance/d/j/nc/d/j;->j()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Lcom/bytedance/d/j/pl/j;)Lcom/bytedance/d/j/pl/d;
    .locals 1

    const-string v0, "header"

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/d/j/pl/j;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/d/j/pl/d;
    .locals 1

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "session_id"

    .line 240
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/bytedance/d/j/pl/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/d/j/pl/d;"
        }
    .end annotation

    .line 327
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "patch_info"

    if-eqz p1, :cond_2

    .line 328
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 332
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 329
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/bytedance/d/j/pl/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/d/j/pl/d;"
        }
    .end annotation

    .line 262
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "plugin_info"

    if-nez p1, :cond_0

    .line 265
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/d/j/pl/d;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    .line 268
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 269
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "package_name"

    .line 270
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version_code"

    .line 271
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 274
    :cond_1
    iget-object p1, p0, Lcom/bytedance/d/j/pl/d;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/bytedance/d/j/pl/d;
    .locals 1

    const-string v0, "storage"

    .line 345
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/d/j/pl/d;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/d/j/pl/d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 416
    invoke-static {p1}, Lcom/bytedance/d/j/m/g;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/util/List;)Lcom/bytedance/d/j/pl/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/d/j/pl/d;"
        }
    .end annotation

    .line 356
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 357
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "logcat"

    .line 360
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(Ljava/util/Map;)Lcom/bytedance/d/j/pl/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/d/j/pl/d;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 287
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 288
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 289
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 291
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 293
    invoke-static {v2}, Lcom/bytedance/d/j/m/g;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 297
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/d/j/pl/d;->d:Lorg/json/JSONObject;

    const-string v1, "sdk_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 299
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public pl(Ljava/util/Map;)Lcom/bytedance/d/j/pl/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/d/j/pl/d;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 372
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 373
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 375
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 377
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "filters"

    .line 380
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method
