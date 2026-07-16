.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    .locals 3

    if-eqz p2, :cond_0

    .line 323
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    move-object v1, p2

    .line 328
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh()Ljava/lang/String;

    move-result-object p2

    .line 332
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v2

    .line 333
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p2

    .line 334
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    .line 335
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    :cond_2
    if-eqz v1, :cond_3

    .line 342
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    :cond_3
    return-object p0
.end method

.method public static d(ILcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    .line 551
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 555
    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d:Z

    .line 557
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_type"

    .line 559
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p0, v1, :cond_2

    const-string p0, "show_cnt"

    .line 561
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 563
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZJ)V
    .locals 8

    if-eqz p0, :cond_b

    if-eqz p2, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 56
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->si()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->t()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->m()I

    move-result v2

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 62
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "splash_load_type"

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->d()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "server_load_type"

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->j()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "tmax_type"

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->zj()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "splash_final_type"

    if-eqz p3, :cond_4

    :try_start_1
    const-string v3, "cache_ad"

    .line 68
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const-string v3, "real_time_ad"

    .line 70
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v2, "active_type"

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->pl()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "splash_creative_type"

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->t()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->fo()I

    move-result v2

    if-lez v2, :cond_6

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->fo()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_5

    const-string v2, "check_cloud_error_code"

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->jt()J

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string v2, "splash_get_cache_error_code"

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->fo()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz p0, :cond_9

    if-eqz v0, :cond_7

    const-string p0, "cache_image_duration"

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->wc()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    const-string p0, "download_image_duration"

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->l()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "download_client_start_time"

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->ww()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "download_net_time"

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->hb()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "download_client_end_time"

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->yh()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "img_conttype"

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->dy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "img_net_bframe_time"

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->sb()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "img_net_aframe_time"

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->od()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_2
    if-nez p3, :cond_8

    const-string p0, "client_start_time"

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->q()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "network_time"

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->r()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "sever_time"

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->qp()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "client_end_time"

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->qf()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    const-string p0, "load_duration"

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->nc()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "image_resolution"

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "image_cachetype"

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->m()I

    move-result p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "image_size"

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->oh()D

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 105
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->pz()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_a

    const-string p0, "real_user_duration"

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->pz()J

    move-result-wide v2

    sub-long v2, p4, v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    const-string p0, "sdk_parallel_load"

    .line 108
    invoke-virtual {v7, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "switch_thread_time"

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->c()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "on_call_back_time"

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->xy()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "load_suc_time"

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->ev()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "is_boost"

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->t()I

    move-result p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 114
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 121
    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->x()J

    move-result-wide p0

    sub-long v5, p4, p0

    const-string v3, "splash_ad"

    const-string v4, "splash_ad_loadtime"

    move-object v2, p2

    .line 123
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/n;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/n;->x()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->d(J)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/n;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/n;->zj()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 545
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->wc(I)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/n;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/n;->j(J)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V
    .locals 8

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->l()J

    move-result-wide v0

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->m()J

    move-result-wide v2

    .line 225
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->wc()J

    move-result-wide v4

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->oh()J

    move-result-wide v6

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->t(J)V

    .line 229
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/n;->nc(J)V

    .line 230
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/n;->l(J)V

    .line 231
    invoke-virtual {p0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/li/n;->wc(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 171
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->t(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 173
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->t(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;J)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->wc()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 277
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/li/n;->g(J)V

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->m()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/n;->x(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;JLcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 9

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    .line 372
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v8, "loadSuccess"

    move-wide v1, p2

    move-object v5, p4

    .line 373
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/l;->d(JZZLcom/bytedance/sdk/openadsdk/core/li/sv;JLjava/lang/String;)V

    .line 374
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;J)V

    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-string p2, "splash_ad"

    .line 376
    invoke-static {p4, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V

    goto :goto_0

    .line 379
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->j(Lcom/bytedance/sdk/openadsdk/core/li/n;J)V

    .line 382
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->l()Z

    move-result p2

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;Z)V

    .line 383
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->t()Lcom/bytedance/sdk/openadsdk/core/fo/d/j;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->oh()Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/fo/d/j;Ljava/util/Map;)V

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;J)V

    .line 385
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/n;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/fo/d/j;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/n;",
            "Lcom/bytedance/sdk/openadsdk/core/fo/d/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fo/d/j;->j()I

    move-result v0

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/n;->oh()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->d(D)V

    .line 198
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fo/d/j;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->d(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_5

    .line 203
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/n;->iy()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 204
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 205
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 210
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->d(Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/li/n;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->q(J)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->q(J)V

    .line 142
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/li/n;->pl(I)V

    .line 144
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/n;->pl(I)V

    .line 145
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/li;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/li/n;->pl(I)V

    .line 148
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/n;->pl(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/li/st;II)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 534
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/li/n;->d(I)V

    .line 535
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/li/n;->j(I)V

    .line 536
    iget-wide v0, p2, Lcom/bytedance/sdk/openadsdk/core/li/st;->m:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->qf(J)V

    .line 537
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/li/n;->d(I)V

    .line 538
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/li/n;->j(I)V

    .line 539
    iget-wide p2, p2, Lcom/bytedance/sdk/openadsdk/core/li/st;->m:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/li/n;->qf(J)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/n;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 393
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/n;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 182
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->nc(I)V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 184
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->nc(I)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 460
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->si()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 463
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "render_control"

    .line 465
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->d()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "render_sequence"

    .line 466
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->j()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "real_render_sequence"

    .line 467
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->pl()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 469
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 471
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->l()J

    move-result-wide v4

    const-string v2, "splash_ad"

    const-string v3, "splash_render_duration"

    move-object v1, p0

    .line 472
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x63

    const-string v3, "Splash_FullLink"

    if-ne v0, v1, :cond_1

    const-string p0, "\u81ea\u6e32\u67d3 "

    .line 510
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->pl(I)V

    return-void

    .line 514
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;->j()Z

    move-result p2

    if-nez p2, :cond_2

    .line 516
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result p0

    const-string p2, "\u6a21\u7248\u6e32\u67d3 "

    .line 517
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->pl(I)V

    return-void

    :cond_2
    const-string p0, "\u6a21\u7248\u515c\u5e95 "

    .line 520
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->pl(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/n;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 239
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 243
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->m()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    return-void

    .line 246
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->si()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 249
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "image_size"

    .line 251
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->oh()D

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "image_resolution"

    .line 252
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "download_client_start_time"

    .line 254
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->ww()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "download_net_time"

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->hb()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "download_client_end_time"

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->yh()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 258
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 260
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->yn()J

    move-result-wide p1

    sub-long v3, v0, p1

    const-string v1, "splash_ad"

    const-string v2, "download_image_duration"

    move-object v0, p0

    .line 261
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;J)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$2;-><init>(JLcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V

    return-void
.end method

.method public static d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 444
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 448
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/d/j;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->t(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
    .locals 0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 292
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 296
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$1;

    invoke-direct {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;Lcom/bytedance/sdk/openadsdk/core/x/d/j;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->pl(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ZZ)V
    .locals 0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 407
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 411
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$3;

    invoke-direct {p2, p4, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$3;-><init>(ZZLcom/bytedance/sdk/openadsdk/core/x/d/j;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/n;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/n;->pl(J)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;)V
    .locals 7

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 480
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->si()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 483
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "load_material_duration"

    .line 485
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->t()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "load_resource_duration"

    .line 486
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->nc()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "render_duration"

    .line 487
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->l()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ren_seq"

    .line 488
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->j()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "real_ren_seq"

    .line 489
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->pl()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "final_t"

    .line 490
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache_ad"

    goto :goto_0

    :cond_2
    const-string v1, "real_time_ad"

    :goto_0
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "load_t"

    .line 491
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->oh()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "meta_load_Optimization"

    .line 492
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->go()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "serial_render"

    .line 493
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->g()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 495
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 499
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/t;->wc()J

    move-result-wide v4

    const-string v2, "splash_ad"

    const-string v3, "splash_total_duration"

    move-object v1, p0

    .line 500
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/n;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/n;->iy(J)V

    return-void
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/n;J)V
    .locals 2

    if-eqz p0, :cond_0

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->ww(J)V

    :cond_0
    return-void
.end method
