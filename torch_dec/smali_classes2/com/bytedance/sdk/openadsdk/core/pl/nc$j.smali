.class public Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pl/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d(F)Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;
    .locals 2

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 304
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/core/pl/nc;F)F

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    const-string v1, "aggMultiple"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(I)Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;
    .locals 2

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->j(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 295
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    const-string v1, "max"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(J)Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;
    .locals 2

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 286
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/core/pl/nc;J)J

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;
    .locals 2

    if-eqz p1, :cond_0

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->t(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 313
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/core/pl/nc;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "ab_test_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "splash_policy"

    .line 390
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->iy(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object p0

    .line 394
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->wc(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Z)Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    const-string v1, "is_spl_cache_remove_change"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d()V
    .locals 6

    .line 419
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 420
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->hb()Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 422
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 423
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 424
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 425
    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 426
    :cond_1
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 427
    check-cast v2, Ljava/lang/Long;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 428
    :cond_2
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 429
    check-cast v2, Ljava/lang/Float;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 430
    :cond_3
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 431
    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 432
    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 433
    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void

    .line 437
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->qp(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 439
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 440
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 441
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 442
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 443
    :cond_8
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_9

    .line 444
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 445
    :cond_9
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_a

    .line 446
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 447
    :cond_a
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    .line 448
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 449
    :cond_b
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 450
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 453
    :cond_c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 456
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(I)Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;
    .locals 2

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->l(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 336
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->j(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    const-string v1, "cypher_version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;
    .locals 2

    if-eqz p1, :cond_0

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->nc(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 322
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->j(Lcom/bytedance/sdk/openadsdk/core/pl/nc;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "ab_test_param"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public l(I)Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;
    .locals 2

    .line 369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->g(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 372
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->l(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    const-string v1, "spl_cache_expired"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(I)Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;
    .locals 2

    .line 409
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->r(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 412
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->oh(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    const-string v1, "dl_storage_internal"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public nc(I)Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;
    .locals 2

    .line 360
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->oh(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 363
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->nc(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    const-string v1, "spl_common_conf"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public pl(I)Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;
    .locals 2

    .line 342
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->wc(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 345
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    const-string v1, "spl_cache_conf"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;
    .locals 2

    if-eqz p1, :cond_0

    .line 378
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 381
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "drop_cache_black_conf"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public t(I)Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;
    .locals 2

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->m(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 354
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->t(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    const-string v1, "spl_thread_conf"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public wc(I)Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;
    .locals 2

    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->q(Lcom/bytedance/sdk/openadsdk/core/pl/nc;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 403
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->m(Lcom/bytedance/sdk/openadsdk/core/pl/nc;I)I

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$j;->d:Ljava/util/Map;

    const-string v1, "splash_render_timeout_backup"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
