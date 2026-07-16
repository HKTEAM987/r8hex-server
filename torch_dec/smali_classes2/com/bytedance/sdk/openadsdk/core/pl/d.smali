.class public Lcom/bytedance/sdk/openadsdk/core/pl/d;
.super Ljava/lang/Object;


# static fields
.field private static d:J = -0x1L

.field private static j:Z = false

.field private static pl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pl/d;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 338
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 0

    .line 84
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->j(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 4

    .line 60
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/pl/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/pl/d;->d:J

    return-void
.end method

.method static synthetic d(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 262
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->j(Lorg/json/JSONObject;)V

    return-void

    .line 265
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->hb()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 267
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "scheme_success_list"

    .line 268
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/pl/d;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 273
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/pl/d;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/pl/d$1;

    const-string p1, "tt-scheme"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/d$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void

    .line 285
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(I)[Ljava/lang/String;
    .locals 0

    .line 330
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(Z)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    .line 333
    filled-new-array {p0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 16

    move/from16 v0, p1

    const-string v1, "device_score"

    .line 90
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 92
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/pz/d;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/pz/d;-><init>()V

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->j()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 94
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "imei"

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    .line 96
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->iy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 97
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v11, v10

    :cond_1
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Lcom/bytedance/sdk/openadsdk/core/pz/d;)Ljava/lang/String;

    move-result-object v11

    .line 100
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v11, :cond_3

    move-object v11, v9

    .line 101
    :cond_3
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-string v8, "android_id"

    if-eqz v4, :cond_5

    .line 104
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->wc()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 105
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v11, v10

    :cond_4
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 107
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->l()Ljava/lang/String;

    move-result-object v11

    .line 108
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v11, :cond_6

    move-object v11, v9

    .line 109
    :cond_6
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;

    :goto_2
    const-string v8, "uuid"

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->pl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "ssid"

    if-eqz v4, :cond_8

    .line 113
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->m()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 114
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v11, v10

    :cond_7
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 116
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x;->pl(Lcom/bytedance/sdk/openadsdk/core/pz/d;)Ljava/lang/String;

    move-result-object v11

    .line 117
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v11, :cond_9

    move-object v11, v9

    .line 118
    :cond_9
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;

    .line 120
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->wc(I)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v11, "wifi_mac"

    if-eqz v8, :cond_a

    .line 121
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->iy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 123
    :cond_a
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x;->t(Lcom/bytedance/sdk/openadsdk/core/pz/d;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    const-string v8, "imsi"

    if-eqz v4, :cond_c

    .line 127
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->oh()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 128
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object v11, v10

    :cond_b
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 130
    :cond_c
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x;->j(Lcom/bytedance/sdk/openadsdk/core/pz/d;)Ljava/lang/String;

    move-result-object v11

    .line 131
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v11, :cond_d

    move-object v11, v9

    .line 132
    :cond_d
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;

    :goto_5
    const-string v8, "boot"

    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "power_on_time"

    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "rom_version"

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/c;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "rom_new_version"

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/c;->qf()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "sys_compiling_time"

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "type"

    move-object/from16 v11, p0

    .line 139
    invoke-static {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(Landroid/content/Context;Z)I

    move-result v12

    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "os"

    .line 140
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "os_api"

    .line 141
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "os_version"

    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "vendor"

    .line 143
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "model"

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->fo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "language"

    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "conn_type"

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->t()I

    move-result v12

    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v8, "mac"

    if-eqz v4, :cond_f

    .line 148
    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->ww()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 149
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v12, v10

    :cond_e
    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 151
    :cond_f
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x;->nc(Lcom/bytedance/sdk/openadsdk/core/pz/d;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v3, :cond_10

    move-object v3, v9

    .line 153
    :cond_10
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;

    .line 155
    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;)[I

    move-result-object v3

    const-string v8, "screen_width"

    .line 156
    aget v12, v3, v5

    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "screen_height"

    .line 157
    aget v3, v3, v6

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "oaid"

    .line 158
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "free_space"

    .line 159
    sget-wide v12, Lcom/bytedance/sdk/openadsdk/core/bg/iy;->d:J

    invoke-virtual {v2, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "locale_language"

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->iy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->q()F

    move-result v3

    const-string v8, "screen_bright"

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v3, v12

    float-to-double v12, v3

    .line 164
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    div-double/2addr v12, v14

    invoke-virtual {v2, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "is_screen_off"

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    move v5, v6

    :goto_7
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "cpu_num"

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->qf()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "cpu_max_freq"

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ww()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "cpu_min_freq"

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->hb()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "battery_remaining_pct"

    .line 170
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bg/g$d;->j(Landroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    .line 169
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "is_charging"

    .line 171
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bg/g$d;->d(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->r()Ljava/lang/String;

    move-result-object v3

    const-string v5, "total_mem"

    .line 174
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x400

    mul-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "total_space"

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yh()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "free_space_in"

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdcard_size"

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->li()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rooted"

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->fo()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->wc(I)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "enable_assisted_clicking"

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->qp()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    const-string v0, "mnc"

    if-eqz v4, :cond_14

    .line 183
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v3, v10

    :cond_13
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 186
    :cond_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->yn()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_15
    move-object v3, v9

    .line 188
    :goto_8
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    const-string v0, "mcc"

    if-eqz v4, :cond_17

    .line 191
    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->iy()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v3, v10

    :cond_16
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    .line 194
    :cond_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->hb()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_18
    move-object v3, v9

    .line 196
    :goto_a
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    const-string v0, "mnc_2"

    if-eqz v4, :cond_1a

    .line 199
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v3, v10

    :cond_19
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    .line 202
    :cond_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->x()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_1b

    goto :goto_c

    :cond_1b
    move-object v3, v9

    .line 204
    :goto_c
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_d
    const-string v0, "mcc_2"

    if-eqz v4, :cond_1d

    .line 207
    :try_start_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 208
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v10, v3

    :goto_e
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    .line 210
    :cond_1d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->yh()Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v3, v9

    .line 212
    :goto_f
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->oh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_10
    const-string v0, "download_channel"

    if-eqz v4, :cond_1f

    .line 216
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->qp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 217
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    .line 219
    :cond_1f
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/m/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_20

    move-object v9, v3

    .line 221
    :cond_20
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/t$j;

    .line 223
    :goto_11
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/pl/t$j;->d()V

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/pl/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "is_app_log_con"

    .line 227
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v0, "applog_did"

    if-eqz v4, :cond_21

    .line 229
    :try_start_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->qf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 230
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    .line 232
    :cond_21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/l;->pl()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    :goto_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/d/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sec_did"

    .line 236
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->ww()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_22

    const-string v0, "client_global_did"

    .line 239
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_22
    const-string v0, "sys_vol"

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->hb()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v3, "ud"

    .line 244
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 247
    :cond_23
    :try_start_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d()Lcom/bytedance/sdk/openadsdk/core/c/d;

    move-result-object v0

    const-string v3, "DeviceRate"

    const-string v4, "bytebench_value"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 248
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_13

    :catch_0
    const/4 v0, -0x1

    .line 250
    :try_start_e
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    :goto_13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(Lorg/json/JSONObject;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 254
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_14
    return-object v2
.end method

.method private static j(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->hp()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_6

    const-wide/32 v1, 0xf731400

    .line 293
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/xy;->d(J)Ljava/util/Map;

    move-result-object v1

    .line 294
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 295
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 296
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 298
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 301
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 302
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 304
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 309
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "scheme_success_list"

    .line 310
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p0, :cond_4

    .line 312
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "scheme_fail_list"

    .line 313
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-nez p0, :cond_5

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Lorg/json/JSONArray;)V

    return-void

    .line 318
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/pl/d$2;

    const-string v0, "tt-scheme-save"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/d$2;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    :cond_6
    return-void
.end method

.method public static j()Z
    .locals 7

    .line 72
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/pl/d;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 75
    :cond_0
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/pl/d;->d:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 78
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lcom/bytedance/sdk/openadsdk/core/pl/d;->d:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 80
    :goto_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/pl/d;->j:Z

    return v1
.end method

.method public static pl()Ljava/lang/String;
    .locals 2

    .line 342
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pl/d;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pl/d;->t:Ljava/lang/String;

    return-object v0

    .line 345
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pl/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pl/d;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
