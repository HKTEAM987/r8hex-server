.class public Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nc/d/j;


# instance fields
.field protected d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/d;)V
    .locals 5

    .line 481
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 484
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 485
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 487
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->da()Lcom/bytedance/sdk/openadsdk/core/li/jt;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 490
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/li/jt;->d(Z)V

    .line 492
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 494
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 495
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oe(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;Lcom/bytedance/sdk/openadsdk/core/li/d;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;)V
    .locals 2

    .line 367
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 371
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    const-string v1, "material_meta"

    .line 372
    invoke-virtual {v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_slot"

    .line 373
    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$3;

    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V

    return-void
.end method

.method private d(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 1

    .line 254
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 255
    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/li/j;->j(Ljava/lang/String;)V

    .line 256
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "cache_strategy"

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->d(Z)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "app_id"

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "rit"

    .line 260
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lorg/json/JSONObject;)V

    .line 265
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    .line 415
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fo/pl;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fo/pl;-><init>(Z)V

    .line 418
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->d(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 419
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->d(I)V

    .line 420
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->pl(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->t(Ljava/lang/String;)V

    .line 422
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->j(Ljava/lang/String;)V

    .line 423
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;)Lcom/bytedance/sdk/component/l/oh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    return p0
.end method

.method private j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 9

    .line 435
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d()Z

    move-result v0

    const/4 v2, 0x7

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 443
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d()Z

    move-result v5

    invoke-virtual {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->j(ZLjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v4

    if-nez v4, :cond_3

    return v1

    .line 447
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fo()J

    move-result-wide v5

    .line 448
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oe()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v7, v5

    const/4 v6, 0x1

    if-gez v5, :cond_4

    .line 449
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(Ljava/lang/String;)V

    return v6

    .line 452
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->a()Ljava/lang/String;

    move-result-object p1

    .line 453
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 454
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_6

    return v6

    .line 459
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ev()Ljava/lang/String;

    move-result-object p1

    .line 461
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 463
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 465
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 468
    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zo()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 469
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->li(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 471
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_3
    return v1
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;)Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;
    .locals 9

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v1

    goto :goto_0

    .line 195
    :cond_1
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/li/st;->qf:Landroid/os/Bundle;

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const-string v3, "is_preload"

    .line 196
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const-string v4, "is_playAgain"

    if-eqz p3, :cond_3

    .line 197
    invoke-virtual {p3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const-wide/16 v5, 0x0

    const-string v7, "start_time"

    if-nez p3, :cond_4

    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {p3, v7, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 201
    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 205
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, p3}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v8

    if-eqz v8, :cond_5

    return-object v1

    .line 210
    :cond_5
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ye()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    .line 219
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;)V

    if-eqz v3, :cond_8

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;

    if-eqz p1, :cond_7

    .line 225
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->d()Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    move-result-object p1

    invoke-interface {p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 228
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "cache_strategy"

    .line 230
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d()Z

    move-result p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->d(Z)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "src_req_id"

    .line 231
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->dw()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_map"

    .line 232
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bi()Z

    move-result p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p2

    const-string p4, "stats_reward_full_preload"

    invoke-virtual {p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    .line 240
    :cond_8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 241
    invoke-virtual {p1, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 242
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "is_cache"

    .line 243
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    invoke-virtual {p0, p3, p4, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    const/4 p1, -0x4

    if-eqz p5, :cond_a

    .line 213
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;->d(ILjava/lang/String;)V

    .line 215
    :cond_a
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-object v1

    :cond_b
    :goto_5
    const/4 p1, -0x3

    if-eqz p5, :cond_c

    .line 190
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;->d(ILjava/lang/String;)V

    .line 192
    :cond_c
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-object v1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;
    .locals 10

    .line 97
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    const-string v0, "is_cache"

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "is_playAgain"

    .line 99
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "start_time"

    .line 100
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 101
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->d(Z)V

    if-eqz v2, :cond_0

    const/16 p4, 0x65

    goto :goto_0

    :cond_0
    const/16 p4, 0x66

    .line 102
    :goto_0
    invoke-virtual {v5, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl(I)V

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ob()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p4, v0, v3

    if-gtz p4, :cond_1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v3, 0xa037a0

    add-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->d(J)V

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ob()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->d(J)V

    .line 111
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p4

    if-nez p4, :cond_2

    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->l()V

    .line 118
    :cond_2
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$1;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;ZJ)V

    return-object p4
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 4

    .line 334
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    .line 336
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 338
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 339
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 341
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->oh()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;)V

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 347
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->x(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/li/ts;

    .line 348
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;-><init>()V

    .line 349
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->d(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->j(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->pl(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/cl;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/li/ts;

    .line 356
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;-><init>()V

    .line 357
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->d(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->j(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->pl(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 1

    .line 309
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    .line 312
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 314
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;->j()V

    return-void

    .line 319
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/x;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-direct {p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;)V

    .line 324
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;->j()V

    return-void

    .line 327
    :cond_2
    invoke-direct {p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 4

    .line 524
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/st;-><init>()V

    const/4 v1, 0x2

    .line 528
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->d:I

    .line 529
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/od/g;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->m()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 530
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->l:I

    .line 532
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xy;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    :cond_3
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    :cond_0
    return-void
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 276
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string p3, "rewarded_video"

    goto :goto_0

    :cond_1
    const-string p3, "fullscreen_interstitial_ad"

    .line 277
    :goto_0
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p3

    .line 278
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p2

    const-string p3, "get_preload_ad"

    .line 279
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$2;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    .line 280
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Z
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 506
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 508
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 509
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d()Z

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    const/4 p1, 0x1

    return p1
.end method
