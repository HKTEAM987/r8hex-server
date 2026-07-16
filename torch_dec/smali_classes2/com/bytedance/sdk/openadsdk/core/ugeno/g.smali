.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/g;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->j:Ljava/util/HashSet;

    const-string v1, "1473"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "3682"

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "4760"

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 2

    const/4 v0, 0x4

    if-nez p0, :cond_0

    return v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jt()Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->pl()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const-string v1, "pre_request_ad_num"

    .line 83
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_3

    return v0

    :cond_3
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 614
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bo()Lcom/bytedance/sdk/openadsdk/core/li/c;

    move-result-object v0

    .line 615
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->qm()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    if-nez p1, :cond_0

    return-object v2

    .line 621
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "icon_url"

    .line 627
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yo()Ljava/lang/String;

    move-result-object p1

    .line 630
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "description"

    .line 631
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v1, :cond_3

    const-string p1, "easy_pl_material"

    .line 634
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v0, :cond_4

    const-string p1, "ugen_dialog_url"

    .line 637
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ugen_dialog_md5"

    .line 638
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/c;->pl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p0, :cond_6

    .line 641
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const-string p2, "vertical"

    if-ne p0, p1, :cond_5

    :try_start_1
    const-string p0, "true"

    .line 643
    invoke-virtual {v3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const-string p0, "false"

    .line 645
    invoke-virtual {v3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    :cond_6
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 650
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 3

    .line 553
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "platform"

    const-string v2, "android"

    .line 555
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 557
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/view/View;Z)Lorg/json/JSONObject;
    .locals 15

    const-string v0, "height"

    const-string v1, "width"

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v2

    .line 198
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 199
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 200
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 202
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v6

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/od/g;->yh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/od/d;

    move-result-object v6

    .line 206
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    .line 209
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/od/d;->pl:I

    goto :goto_0

    .line 211
    :cond_0
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/od/d;->iy:I

    .line 213
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 215
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/od/d;->pl:I

    :cond_1
    const-string v6, "voice_control"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    move v7, v8

    .line 217
    :goto_1
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 219
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 227
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    int-to-float v7, v7

    .line 228
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v7, v12

    float-to-double v13, v7

    invoke-virtual {v11, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    int-to-float v1, v10

    .line 229
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v12

    float-to-double v6, v1

    invoke-virtual {v11, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "content_size"

    .line 230
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "screen_size"

    .line 232
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "env_info"

    .line 233
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "setting"

    .line 234
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "meta_hashcode"

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ua()Z

    move-result v0

    if-eqz v0, :cond_4

    move v8, v9

    :cond_4
    const-string v0, "gesture_through_enable"

    .line 238
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 240
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv$d;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->oh()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->g()Ljava/lang/String;

    move-result-object p0

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 319
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 323
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ""

    invoke-interface {v1, p0, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 326
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$1;

    const-string v2, "saveUGenoTemplate"

    invoke-direct {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/g/wc;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    return-void
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/core/li/sv$d;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;)V
    .locals 3

    .line 465
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->oh()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->g()Ljava/lang/String;

    move-result-object p0

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 469
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->j()V

    :cond_0
    return-void

    .line 473
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p0, v0

    .line 476
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 479
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->j()V

    :cond_3
    return-void

    :cond_4
    :try_start_0
    const-string v2, ""

    .line 484
    invoke-interface {v1, p0, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_7

    .line 487
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->d()V

    return-void

    .line 490
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 491
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->j()V

    .line 493
    :cond_6
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p0

    .line 496
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_8

    .line 498
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->j()V

    :cond_8
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 335
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 342
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 345
    :cond_2
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;)V
    .locals 2

    .line 504
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 506
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->j()V

    return-void

    .line 510
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$4;

    const-string v1, "saveUGenoTemplate"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/g/wc;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/pl;)V
    .locals 1

    .line 382
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    .line 385
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->pl()Lcom/bytedance/sdk/component/oh/j/pl;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 389
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;)V

    .line 391
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/pl;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void
.end method

.method public static d(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 282
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 288
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 293
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->oh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 299
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_4

    .line 302
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->j()V

    return-void

    .line 305
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    .line 306
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv$d;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 284
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->j()V

    :cond_7
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z
    .locals 0

    .line 574
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 456
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->g()Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->oh()Ljava/lang/String;

    move-result-object p0

    .line 461
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 584
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bo()Lcom/bytedance/sdk/openadsdk/core/li/c;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, -0x2

    return p0

    .line 588
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x3

    return p0

    .line 591
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xf

    if-le p2, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p2, 0x1

    if-eqz p0, :cond_4

    .line 595
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq p0, p2, :cond_4

    const/16 p0, 0x9

    return p0

    .line 600
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/c;->j()Ljava/lang/String;

    move-result-object p0

    .line 601
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/c;->pl()Ljava/lang/String;

    move-result-object p1

    .line 602
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_6

    .line 604
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return p2
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 440
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    .line 443
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 448
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, ""

    invoke-interface {p1, p0, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 450
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static synthetic j(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;)V
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jt()Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->pl()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const-string v1, "reward_slide_type"

    .line 104
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 153
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yh()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->xy()I

    move-result v1

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->dy()Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->t()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic pl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;)V
    .locals 1

    .line 519
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    .line 522
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->pl()Lcom/bytedance/sdk/component/oh/j/pl;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 525
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->j()V

    :cond_1
    return-void

    .line 529
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/j/pl;->d()Lcom/bytedance/sdk/component/oh/j;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 532
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 533
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    .line 534
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 536
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->d()V

    :cond_3
    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 540
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 544
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_5

    .line 546
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->j()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->xy()I

    move-result v1

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->dy()Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->t()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bo()Lcom/bytedance/sdk/openadsdk/core/li/c;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 350
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    .line 353
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->pl()Lcom/bytedance/sdk/component/oh/j/pl;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 357
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;)V

    .line 359
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->xy()I

    move-result v1

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->dy()Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->t()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->xy()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v0
.end method
