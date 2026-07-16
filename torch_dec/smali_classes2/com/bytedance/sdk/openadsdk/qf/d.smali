.class public Lcom/bytedance/sdk/openadsdk/qf/d;
.super Ljava/lang/Object;


# direct methods
.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qf/d;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 421
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    const-string v1, "sp_apm_record"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Z
    .locals 14

    const-string v0, ";"

    const/4 v1, 0x1

    .line 333
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->bk()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 338
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 339
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    .line 344
    aget-object v5, v2, v3

    .line 345
    aget-object v2, v2, v1

    const-wide/16 v6, -0x1

    .line 346
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 349
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 350
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x3c

    mul-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v5, "apm"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "error"

    aput-object v7, v4, v3

    .line 353
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    .line 356
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-ltz v4, :cond_d

    if-ltz v2, :cond_d

    const/16 v4, 0x3c

    if-le v2, v4, :cond_2

    goto/16 :goto_4

    .line 361
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-eqz v4, :cond_c

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 367
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v7, v2

    div-long/2addr v4, v7

    const-wide/16 v7, 0x1388

    cmp-long v4, v4, v7

    if-gez v4, :cond_4

    return v3

    .line 371
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/d;->j()Ljava/lang/String;

    move-result-object v4

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 375
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 377
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qf/d;->d(Ljava/lang/String;)V

    return v1

    .line 382
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 383
    array-length v9, v4

    if-lt v9, v2, :cond_a

    if-nez v9, :cond_6

    goto :goto_2

    .line 394
    :cond_6
    aget-object v10, v4, v3

    .line 395
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 397
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v7, v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-lez v6, :cond_7

    move v3, v1

    :cond_7
    sub-int v2, v9, v2

    move v6, v2

    :goto_1
    if-ge v6, v9, :cond_9

    .line 399
    aget-object v10, v4, v6

    if-eq v6, v2, :cond_8

    .line 400
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 401
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 404
    :cond_9
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qf/d;->d(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 406
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    return v3

    :cond_a
    :goto_2
    if-ge v3, v9, :cond_b

    .line 387
    aget-object v2, v4, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 389
    :cond_b
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qf/d;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :cond_c
    :goto_3
    return v3

    :cond_d
    :goto_4
    return v1

    :catch_1
    move-exception v0

    .line 409
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method static synthetic d(Ljava/lang/Throwable;Ljava/lang/Thread;)Z
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qf/d;->j(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 417
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    const-string v1, "sp_apm_record"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 5

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qf/d$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qf/d$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/d/j/wc;->d(Lcom/bytedance/d/j/l;)V

    .line 100
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0xa

    .line 101
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 102
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/qf/d$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/qf/d$2;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->yo()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->yo()I

    move-result v0

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    move v1, v2

    .line 102
    :cond_2
    invoke-static {v3, v4, p0, v1}, Lcom/bytedance/d/j/wc;->d(Landroid/content/Context;Lcom/bytedance/d/j/nc;ZZ)V

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/qf/d$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qf/d$3;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static j(Ljava/lang/Throwable;Ljava/lang/Thread;)Z
    .locals 7

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    .line 269
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 271
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 274
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.bytedance.sdk.openadsdk"

    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "bykvm"

    const-string v2, "com.bytedance.sdk.openadsdk.mediation"

    const-string v3, "com.bytedance.sdk.gromore"

    const-string v4, "com.bytedance.msdk"

    const/4 v5, 0x1

    if-nez p1, :cond_4

    const-string p1, "com.bytedance.sdk.component"

    .line 288
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "com.bykv.vk"

    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "com.byted.csj.ext_impl"

    .line 290
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "com.bytedance.adsdk"

    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 292
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 293
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 294
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v5

    :goto_2
    if-eqz p1, :cond_b

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/t;->j()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v1, "com.bytedance.sdk.openadsdk.core.nativeexpress"

    .line 301
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v6, "true"

    if-eqz v1, :cond_5

    const-string v1, "express"

    .line 302
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_5
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/live/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.bytedance.sdk.openadsdk.live"

    .line 307
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.bykv.vk.openvk.live"

    .line 308
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string v1, "live_sdk"

    .line 309
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "mediation"

    if-nez v1, :cond_9

    .line 314
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 315
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "false"

    .line 319
    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 317
    :cond_9
    :goto_3
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/t;->j()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/d/j/wc;->d(Ljava/util/Map;)V

    :cond_a
    return v5

    :cond_b
    return v1
.end method
