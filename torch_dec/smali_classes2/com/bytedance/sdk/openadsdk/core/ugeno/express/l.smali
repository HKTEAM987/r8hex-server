.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/express/d;


# instance fields
.field private fo:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private ka:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private li:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

.field private x:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private yn:Lcom/bytedance/adsdk/ugeno/j/pl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;Landroid/view/ViewGroup;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->j(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V

    return-void
.end method

.method private j(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, ""

    .line 211
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->j()Ljava/lang/String;

    move-result-object v3

    .line 213
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/d/d;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 214
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-object/from16 v4, p3

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V

    return-void

    :cond_0
    move-object/from16 v4, p3

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v6, 0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "dislike"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v17, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "openAppPolicy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v17, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "muteVideo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    move/from16 v17, v7

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "convert"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    move/from16 v17, v8

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "videoControl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    move/from16 v17, v9

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "openAppFunction"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    move/from16 v17, v10

    goto :goto_0

    :sswitch_6
    const-string v5, "close"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v17, v11

    goto :goto_0

    :sswitch_7
    const-string v5, "skip"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v17, v12

    goto :goto_0

    :sswitch_8
    const-string v5, "pauseVideo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v17, v13

    goto :goto_0

    :sswitch_9
    const-string v5, "resumeVideo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    move/from16 v17, v14

    goto :goto_0

    :sswitch_a
    const-string v5, "openPrivacy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    move/from16 v17, v15

    goto :goto_0

    :sswitch_b
    const-string v5, "openCommonUrl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    move/from16 v17, v6

    goto :goto_0

    :sswitch_c
    const-string v5, "openAppPermission"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    move/from16 v17, v16

    :goto_0
    packed-switch v17, :pswitch_data_0

    move/from16 v12, v16

    goto :goto_1

    :pswitch_0
    move v12, v14

    goto :goto_1

    :pswitch_1
    move v12, v8

    goto :goto_1

    :pswitch_2
    move v12, v15

    goto :goto_1

    :pswitch_3
    move v12, v13

    goto :goto_1

    :pswitch_4
    const/16 v12, 0xc

    goto :goto_1

    :pswitch_5
    move v12, v9

    goto :goto_1

    :pswitch_6
    move v12, v11

    goto :goto_1

    .line 243
    :pswitch_7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v1, :cond_e

    .line 244
    invoke-interface {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->d(I)V

    :cond_e
    return-void

    .line 248
    :pswitch_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v1, :cond_f

    .line 249
    invoke-interface {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->d(I)V

    :cond_f
    return-void

    :pswitch_9
    move v12, v10

    goto :goto_1

    :pswitch_a
    const/16 v3, 0xd

    move v12, v3

    goto :goto_1

    :pswitch_b
    move v12, v7

    .line 262
    :goto_1
    :pswitch_c
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;-><init>()V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 263
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qp()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->t(F)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 264
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qf()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->pl(F)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 265
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->ww()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->j(F)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 266
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->hb()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d(F)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object v3

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->ev()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 268
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->q()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->j(J)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 269
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->r()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d(J)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object v3

    .line 270
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "shake"

    .line 271
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "twist"

    .line 272
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    :try_start_0
    const-string v1, "convertActionType"

    .line 274
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :catchall_0
    :cond_11
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->pl()Ljava/util/Map;

    move-result-object v1

    const-string v7, "webUrl"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->g()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->pl()Ljava/util/Map;

    move-result-object v4

    const-string v7, "webTitle"

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->g()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "openCommonWebUrl"

    .line 284
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "openCommonWebTitle"

    .line 285
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v1

    .line 291
    :try_start_2
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_12

    .line 292
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u4e0b\u8f7d"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "is_compliant_download"

    .line 294
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    :catch_1
    :cond_12
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    .line 302
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/pz;

    move-result-object v2

    .line 303
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->oh:Lcom/bytedance/sdk/component/adexpress/j/m;

    if-eqz v3, :cond_13

    .line 304
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->oh:Lcom/bytedance/sdk/component/adexpress/j/m;

    invoke-interface {v3, v1, v12, v2}, Lcom/bytedance/sdk/component/adexpress/j/m;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V

    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_c
        -0x62cc3ba6 -> :sswitch_b
        -0x1e7a3222 -> :sswitch_a
        -0x5398fb2 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x117f306f -> :sswitch_5
        0x2ff1f862 -> :sswitch_4
        0x38b81db3 -> :sswitch_3
        0x44a639e2 -> :sswitch_2
        0x49c19b89 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private qp()V
    .locals 4

    .line 150
    new-instance v0, Lcom/bytedance/adsdk/ugeno/pl/iy;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/pl/iy;-><init>()V

    .line 151
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->yh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "shake_value"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->pz()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "calculation_method"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rotation_angle"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "calculation_method_twist"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->li()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "twist_config"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->qp()Ljava/util/Map;

    move-result-object v2

    const-string v3, "image_info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->hb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_dir"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->ka()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "shake_interact_conf"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->fo()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "twist_interact_conf"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pl/iy;->d(Ljava/util/Map;)V

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pl/iy;->d(Landroid/content/Context;)V

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pl/iy;->d(Lorg/json/JSONObject;)V

    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->nc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pl/iy;->j(Lorg/json/JSONObject;)V

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->d:Lcom/bytedance/adsdk/ugeno/pl/q;

    const-string v2, "ad"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/pl/iy;)V

    return-void
.end method


# virtual methods
.method protected d()Lorg/json/JSONObject;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->nc()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "xTemplate"

    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "shake"

    .line 188
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "twist"

    .line 189
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->j(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V

    return-void

    .line 190
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->r:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/j/pl;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    return-void
.end method

.method public d(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nc/l$d;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/nc/l$d;-><init>()V

    const-string v1, "custom"

    .line 327
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->d(Ljava/lang/String;)V

    const-string v1, "emit"

    .line 328
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->j(Ljava/lang/String;)V

    .line 330
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 332
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string p2, "name"

    .line 334
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->d(Ljava/util/Map;)V

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    const-string p2, "jsb"

    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/nc/j/d$d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)Lcom/bytedance/adsdk/ugeno/nc/j/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nc/j/d;->d()V

    return-void
.end method

.method protected g()Lorg/json/JSONObject;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->nc()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lcom/bytedance/sdk/component/adexpress/j/wc;)V
    .locals 9

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->qp()V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->d:Lcom/bytedance/adsdk/ugeno/pl/q;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/pl/qf;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->d:Lcom/bytedance/adsdk/ugeno/pl/q;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/pl/ww;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->op()Lcom/bytedance/sdk/openadsdk/core/li/vk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/vk;->nc()Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->d:Lcom/bytedance/adsdk/ugeno/pl/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->t:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->nc:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->d:Lcom/bytedance/adsdk/ugeno/pl/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->t:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->nc:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->d:Lcom/bytedance/adsdk/ugeno/pl/q;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pl/q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->d:Lcom/bytedance/adsdk/ugeno/pl/q;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pl/q;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "component_not_exist"

    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->zj()Lcom/bytedance/adsdk/ugeno/pl/yh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/pl/yh;->d(Lorg/json/JSONObject;)V

    const-string v0, "ugen unknown component"

    const/16 v1, 0x8a

    .line 109
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    const-string v1, "RVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->t(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->yn:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    const-string v1, "FVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->t(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->yn:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    const-string v1, "RVSkip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->t(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->li:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    const-string v1, "FVSkip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->t(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->li:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    const-string v1, "CycleCountDownView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->t(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->x:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    const-string v1, "RewardClickCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->t(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->ka:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    const-string v1, "CycleSkip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->t(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->fo:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

    if-nez v0, :cond_4

    .line 127
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->nc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->d:Lcom/bytedance/adsdk/ugeno/pl/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->d(Lcom/bytedance/adsdk/ugeno/pl/q;Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 130
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->yn:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->li:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->x:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->ka:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->fo:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Lcom/bytedance/adsdk/ugeno/j/pl;Lcom/bytedance/adsdk/ugeno/j/pl;Lcom/bytedance/adsdk/ugeno/j/pl;Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->zj()Lcom/bytedance/adsdk/ugeno/pl/yh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl/yh;->j()V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->zj()Lcom/bytedance/adsdk/ugeno/pl/yh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl/yh;->pl()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    if-eqz p1, :cond_6

    const/16 v0, 0x8d

    const-string v1, "ugen other fail"

    .line 144
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    :cond_6
    return-void

    :catch_0
    if-eqz p1, :cond_7

    const/16 v0, 0x8c

    const-string v1, "ugen no class def found error"

    .line 140
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    :cond_7
    return-void

    :catch_1
    if-eqz p1, :cond_8

    const/16 v0, 0x8b

    const-string v1, "ugen yoga so load fail"

    .line 136
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method protected nc()Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    const-string v1, "VideoV3"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->t(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    return-object v0
.end method
