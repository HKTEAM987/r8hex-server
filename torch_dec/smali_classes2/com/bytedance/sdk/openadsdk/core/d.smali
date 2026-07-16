.class public Lcom/bytedance/sdk/openadsdk/core/d;
.super Ljava/lang/Object;


# direct methods
.method private static d(Lcom/bytedance/sdk/openadsdk/core/li/hb;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 944
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 951
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->nc()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 952
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->nc()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/16 p0, 0x193

    return p0

    :cond_2
    return v0

    .line 945
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x192

    return p0

    :cond_4
    const/16 p0, 0x1a2

    return p0
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/core/li/nc;)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x196

    return p0

    .line 975
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x197

    return p0

    :cond_1
    const/16 p0, 0xc8

    return p0
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 2

    .line 924
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result v0

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0xc8

    if-eqz p0, :cond_2

    .line 927
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "\u7a7f\u5c71\u7532sdk\u6ca1\u6709\u96c6\u6210\u70b9\u64ad/\u76f4\u64adaar\uff0c\u4e0d\u652f\u6301\u76f4\u64ad\u7269\u6599"

    .line 931
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    const/16 p0, 0x194

    return p0

    :cond_2
    return v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)I
    .locals 7

    .line 841
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_2

    .line 844
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/hb;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    return v0

    .line 848
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-eq v0, v1, :cond_2

    return v0

    .line 855
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 869
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p0, 0x198

    return p0

    .line 863
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/nc;)I

    move-result v0

    if-eq v0, v1, :cond_6

    return v0

    .line 858
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p0, 0x195

    return p0

    .line 878
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result v2

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_8

    const/16 v3, 0xf

    if-eq v2, v3, :cond_8

    const/16 v3, 0x10

    if-eq v2, v3, :cond_9

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_7

    goto :goto_1

    .line 896
    :cond_7
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)I

    move-result v0

    if-eq v0, v1, :cond_a

    return v0

    .line 890
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-eq v0, v1, :cond_a

    return v0

    .line 883
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Ljava/util/List;)I

    move-result v0

    if-eq v0, v1, :cond_a

    :cond_a
    :goto_1
    return v0

    :cond_b
    :goto_2
    const/16 p0, 0x191

    return p0
.end method

.method private static d(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/od;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 985
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 988
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/od;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 992
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method public static d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;J)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;",
            "Lcom/bytedance/sdk/openadsdk/core/li/st;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/li/d;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 88
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/li/d;-><init>()V

    const-string v4, "request_id"

    .line 89
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/d;->d(Ljava/lang/String;)V

    const-string v4, "ret"

    .line 90
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/d;->d(I)V

    const-string v4, "message"

    .line 91
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j(Ljava/lang/String;)V

    const-string v4, "auction_price"

    .line 92
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "client_ipv4"

    const-string v6, ""

    .line 93
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->j(Ljava/lang/String;)V

    const-string v5, "need_get_materials"

    .line 95
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 97
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/d;->d()I

    move-result v6

    if-eqz v6, :cond_1

    return-object v2

    :cond_1
    const-string v6, "creatives"

    .line 100
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    move v8, v7

    .line 103
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 104
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p2

    .line 105
    invoke-static {v9, v1, v10}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v9

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v11

    goto :goto_1

    :cond_2
    move v11, v7

    :goto_1
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)I

    move-result v11

    .line 107
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->od()Z

    move-result v12

    .line 108
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_5

    const/16 v14, 0xc8

    if-eq v11, v14, :cond_4

    if-nez v5, :cond_3

    if-eqz v12, :cond_5

    .line 111
    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 112
    :cond_4
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jt(Ljava/lang/String;)V

    move-wide/from16 v12, p3

    .line 113
    invoke-virtual {v9, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl(J)V

    .line 114
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->l(Z)V

    .line 115
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/li/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    goto :goto_2

    :cond_5
    move-wide/from16 v12, p3

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 121
    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static d(Lorg/json/JSONObject;I)Lcom/bytedance/sdk/openadsdk/core/li/lt;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 739
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;-><init>()V

    const-string v1, "splash_clickarea"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 740
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    double-to-int v1, v2

    .line 744
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->d(I)V

    const-string v1, "splash_style_id"

    const/4 v2, 0x0

    .line 745
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->wc(I)V

    const-string v1, "splash_clicktext"

    const-string v2, ""

    .line 746
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->d(Ljava/lang/String;)V

    const-string v1, "area_height"

    const/16 v2, 0x32

    .line 747
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j(I)V

    const-string v1, "area_width"

    const/16 v2, 0xec

    .line 748
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->pl(I)V

    const/4 v1, 0x2

    const-string v2, "area_blank_height"

    if-ne p1, v1, :cond_2

    const/16 v1, 0x20

    .line 750
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->t(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x52

    .line 752
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->t(I)V

    :goto_1
    const-string v1, "half_blank_height"

    const/16 v2, 0x38

    .line 754
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->nc(I)V

    const-string v1, "btn_background_dest_color"

    const-string v2, "#008DEA"

    .line 755
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j(Ljava/lang/String;)V

    const-string v1, "top_splash_clicktext"

    .line 756
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->pl(Ljava/lang/String;)V

    const-string v1, "text_config"

    .line 757
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->d(Lorg/json/JSONObject;)V

    const-string v1, "top_text_config"

    .line 758
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j(Lorg/json/JSONObject;)V

    const-string v1, "sliding_distance"

    const/4 v2, 0x5

    .line 759
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->m(I)V

    const-string v1, "slide_area"

    .line 760
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->d(Lorg/json/JSONObject;I)V

    const-string p1, "splash_load_time_optimization"

    .line 761
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->l(I)V

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 134
    :cond_0
    :try_start_0
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "req_id"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v5, "settings_open"

    .line 146
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/od/g;->pl(I)V

    .line 149
    :cond_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;-><init>()V

    const-string v6, "s_sig_ts"

    .line 150
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->od(Ljava/lang/String;)V

    const-string v6, "ad_rec_stamp"

    const-wide/16 v7, 0x0

    .line 151
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oh(J)V

    const-string v6, "interaction_type"

    .line 152
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->a(I)V

    const-string v6, "target_url"

    .line 153
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->qp(Ljava/lang/String;)V

    const-string v6, "use_media_video_player"

    const/4 v7, 0x0

    .line 154
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->q(I)V

    const-string v6, "landing_scroll_percentage"

    const/4 v8, -0x1

    .line 155
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zj(I)V

    const-string v6, "gecko_id"

    .line 156
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->qf(Ljava/lang/String;)V

    const-string v6, "is_from_local_cache"

    .line 157
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->m(Z)V

    const-string v6, "is_from_cache_type"

    .line 158
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->to(I)V

    const-string v6, "correct_action_code"

    const-wide/16 v9, -0x1

    .line 159
    invoke-virtual {v1, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->wc(J)V

    const-string v6, "correct_result_code"

    .line 160
    invoke-virtual {v1, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->m(J)V

    const-string v6, "set_click_type"

    .line 161
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 162
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "cta"

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 163
    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(D)V

    const-string v11, "other"

    .line 164
    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(D)V

    :cond_2
    const-string v6, "feed_video_finish_type"

    .line 166
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iy(I)V

    const-string v6, "extension"

    .line 167
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 168
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc(Lorg/json/JSONObject;)V

    const-string v12, "overlay"

    .line 169
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->l(Lorg/json/JSONObject;)V

    const-string v12, "ad_id"

    .line 170
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->x(Ljava/lang/String;)V

    const-string v13, "get_phone_num_status"

    .line 171
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(I)V

    const-string v13, "source"

    .line 172
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->r(Ljava/lang/String;)V

    const-string v13, "package_name"

    .line 173
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->dy(Ljava/lang/String;)V

    const-string v13, "play_bar_show_time"

    const/16 v14, -0xc8

    .line 174
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fo(I)V

    const-string v13, "icon"

    .line 175
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "screenshot"

    .line 176
    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->wc(Z)V

    const-string v14, "play_bar_style"

    .line 177
    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->x(I)V

    const-string v14, "market_url"

    const-string v15, ""

    .line 178
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->xy(Ljava/lang/String;)V

    const-string v14, "video_adaptation"

    .line 179
    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yh(I)V

    const-string v14, "feed_video_opentype"

    .line 180
    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ww(I)V

    const-string v14, "feed_reward_type"

    .line 181
    invoke-virtual {v1, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hb(I)V

    const-string v8, "session_params"

    .line 182
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->wc(Lorg/json/JSONObject;)V

    const-string v8, "cache_control"

    .line 183
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->m(Lorg/json/JSONObject;)V

    const-string v8, "auction_price"

    .line 184
    invoke-virtual {v1, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jt(Ljava/lang/String;)V

    const-string v8, "no_default_ttdsp_price"

    .line 185
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->v(I)V

    const-string v8, "meta_hashcode"

    .line 186
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 187
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v8, v9

    :goto_0
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->t(I)V

    if-eqz v0, :cond_4

    .line 192
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->l:I

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    const-string v8, "render_control"

    .line 194
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->r(I)V

    const-string v0, "width"

    const-string v8, "height"

    const-string v9, "url"

    if-eqz v13, :cond_5

    .line 197
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/li/od;-><init>()V

    .line 198
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v14}, Lcom/bytedance/sdk/openadsdk/core/li/od;->j(I)V

    .line 200
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(I)V

    .line 201
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)V

    :cond_5
    const-string v10, "image"

    .line 204
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_6

    move v13, v7

    .line 206
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_6

    .line 207
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/li/od;-><init>()V

    .line 208
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 209
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/li/od;->j(I)V

    .line 211
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(I)V

    const-string v7, "duration"

    .line 212
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v5

    int-to-double v4, v7

    invoke-virtual {v14, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(D)V

    const-string v4, "image_preview"

    .line 213
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(Z)V

    const-string v4, "image_key"

    .line 214
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->j(Ljava/lang/String;)V

    move-object/from16 v3, v16

    .line 215
    invoke-virtual {v3, v14}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/od;)V

    add-int/lit8 v13, v13, 0x1

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    move-object v3, v5

    const-string v0, "show_url"

    .line 218
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    .line 220
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 221
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vb()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "click_url"

    .line 224
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    .line 226
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 227
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->lq()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    const-string v0, "click_area"

    .line 231
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 233
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/li/oh;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/li/oh;-><init>()V

    const-string v5, "click_upper_content_area"

    const/4 v7, 0x1

    .line 234
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/li/oh;->d:Z

    const-string v5, "click_upper_non_content_area"

    .line 235
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/li/oh;->j:Z

    const-string v5, "click_lower_content_area"

    .line 236
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/li/oh;->pl:Z

    const-string v5, "click_lower_non_content_area"

    .line 237
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/li/oh;->t:Z

    const-string v5, "click_button_area"

    .line 238
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/li/oh;->nc:Z

    const-string v5, "click_video_area"

    .line 239
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/core/li/oh;->l:Z

    .line 240
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/oh;)V

    :cond_9
    const-string v0, "adslot"

    .line 244
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 246
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object/from16 v0, p1

    .line 249
    :goto_5
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    .line 253
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/dy;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/li/dy;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/dy;)V

    const-string v0, "intercept_flag"

    const/4 v4, 0x0

    .line 256
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->li(I)V

    const-string v0, "web_inspector"

    .line 258
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ka(I)V

    const-string v0, "phone_num"

    .line 260
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ww(Ljava/lang/String;)V

    const-string v0, "title"

    .line 261
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hb(Ljava/lang/String;)V

    const-string v0, "download_num"

    .line 262
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->t(J)V

    const-string v0, "description"

    .line 263
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yh(Ljava/lang/String;)V

    const-string v0, "button_text"

    .line 264
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yn(Ljava/lang/String;)V

    const-string v0, "ad_logo"

    const/4 v4, 0x1

    .line 265
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yn(I)V

    const-string v0, "isDirectDownload"

    const/4 v4, 0x0

    .line 266
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl(Z)V

    const-string v0, "ext"

    .line 267
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->li(Ljava/lang/String;)V

    .line 270
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 271
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ka(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->l(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fo(Ljava/lang/String;)V

    const-string v0, "global_did"

    const-wide/16 v5, -0x1

    .line 276
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 280
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    const-string v0, "price"

    .line 282
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oh(Ljava/lang/String;)V

    const-string v0, "image_mode"

    .line 283
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oe(I)V

    const-string v0, "orientation"

    const/4 v4, 0x1

    .line 284
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->tc(I)V

    const-string v0, "aspect_ratio"

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 285
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(F)V

    const-string v0, "aspect_margin"

    const-wide v4, 0x3fb1eb8520000000L    # 0.07000000029802322

    .line 286
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(F)V

    const-string v0, "corner_radius"

    const-wide/16 v4, 0x0

    .line 287
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl(F)V

    const-string v0, "app"

    .line 288
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "download_sdk_conf"

    .line 289
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 290
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->j(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/nc;)V

    .line 291
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/d;->l(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/ka;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/ka;)V

    const-string v0, "parse_material_ts"

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(J)V

    const-string v0, "deep_link"

    .line 296
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 298
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/li/hb;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/hb;)V

    .line 302
    :cond_c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/hc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/hc;)V

    .line 305
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/um;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/um;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/um;)V

    .line 308
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/x;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/x;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/x;)V

    .line 311
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/oj;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/oj;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/oj;)V

    .line 314
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->d()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V

    .line 317
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/cl;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/cl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/cl;)V

    .line 320
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/zj;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/zj;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/zj;)V

    .line 323
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/v;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/v;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/v;)V

    .line 326
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/vg;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/vg;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/vg;)V

    .line 329
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/ev;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/ev;)V

    const-string v0, "count_down"

    .line 331
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->k(I)V

    const-string v0, "expiration_time"

    .line 332
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc(J)V

    const-string v0, "_child_metas"

    .line 333
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oe(Ljava/lang/String;)V

    const-string v0, "src_req_id"

    .line 335
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->c(Ljava/lang/String;)V

    const-string v0, "video_encode_type"

    const/4 v6, 0x0

    .line 337
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ev(I)V

    const-string v0, "player_type"

    .line 338
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zk(I)V

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->t()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sc()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_d

    .line 341
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ev(I)V

    .line 342
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zk(I)V

    :cond_d
    const-string v0, "download_conf"

    .line 345
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 347
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/li/li;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/li;)V

    :cond_e
    const-string v0, "if_both_open"

    .line 351
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->y(I)V

    const-string v0, "if_double_deeplink"

    .line 352
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sv(I)V

    const-string v0, "app_manage"

    .line 355
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 357
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->nc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/l;)V

    .line 358
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->q(Ljava/lang/String;)V

    :cond_f
    const-string v0, "easy_dl_dialog"

    .line 360
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 362
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->pl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/c;)V

    :cond_10
    const-string v0, "easy_pl_material"

    .line 365
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 367
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oh(Lorg/json/JSONObject;)V

    .line 368
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->t(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/xy;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/xy;)V

    :cond_11
    const-string v0, "lp_down_rule"

    const-string v6, "0"

    .line 371
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->od(I)V

    const-string v0, "app_manage_type"

    .line 372
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    .line 374
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sb(I)V

    goto :goto_7

    :cond_12
    const-string v6, "2"

    .line 375
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 376
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sb(I)V

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    .line 378
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sb(I)V

    :goto_7
    const-string v0, "media_ext"

    .line 380
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->wc(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Ljava/util/Map;)V

    const-string v0, "tpl_info"

    .line 382
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "dynamic_creative"

    if-eqz v0, :cond_14

    .line 384
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;-><init>()V

    const-string v10, "id"

    .line 385
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->j(Ljava/lang/String;)V

    const-string v10, "md5"

    .line 386
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->pl(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->t(Ljava/lang/String;)V

    const-string v9, "data"

    .line 388
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->nc(Ljava/lang/String;)V

    const-string v9, "diff_data"

    .line 389
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->l(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->wc(Ljava/lang/String;)V

    const-string v9, "version"

    .line 391
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->d(Ljava/lang/String;)V

    const-string v9, "material_type"

    .line 392
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->m(Ljava/lang/String;)V

    const-string v9, "ugen_url"

    .line 393
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->oh(Ljava/lang/String;)V

    const-string v9, "ugen_md5"

    .line 394
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->g(Ljava/lang/String;)V

    const-string v9, "express_gesture_priority"

    .line 395
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->q(Ljava/lang/String;)V

    const-string v9, "engine_version"

    .line 396
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv$d;->iy(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv$d;)V

    :cond_14
    const-string v0, "tpl_info_v3"

    .line 399
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 401
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/vk;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/vk;

    move-result-object v0

    .line 402
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/vk;)V

    .line 403
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;

    move-result-object v8

    .line 404
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v9

    .line 403
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ad"

    invoke-virtual {v8, v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/vk;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_15
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 408
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl(Lorg/json/JSONObject;)V

    :cond_16
    const-string v0, "if_block_lp"

    const/4 v6, 0x0

    .line 411
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->qp(I)V

    const-string v0, "cache_sort"

    const/4 v6, 0x1

    .line 412
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pz(I)V

    const-string v0, "if_sp_cache"

    .line 413
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->c(I)V

    const-string v0, "splash_timeout_stage"

    .line 414
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->xy(I)V

    const-string v0, "page_render_type"

    const/4 v8, 0x0

    .line 415
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oh(I)V

    .line 416
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->xy()I

    move-result v0

    if-ne v0, v6, :cond_17

    const-string v0, "ugeno"

    .line 417
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 419
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    move-result-object v0

    .line 420
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;)V

    .line 422
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    const/4 v6, 0x0

    .line 423
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/fo/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;Lcom/bytedance/sdk/openadsdk/core/fo/j$j;)V

    :cond_17
    const-string v0, "native_lp_tpl_id"

    .line 429
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->m(I)V

    const-string v0, "native_lp_data"

    .line 430
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Ljava/lang/String;)V

    const-string v0, "native_lp_ugen_url"

    .line 431
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl(Ljava/lang/String;)V

    const-string v0, "native_lp_ugen_md5"

    .line 432
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->t(Ljava/lang/String;)V

    const-string v0, "native_lp_is_preload"

    .line 433
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->t(Z)V

    const-string v0, "download_url"

    .line 434
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->li()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "native_lp_content"

    .line 437
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 439
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lorg/json/JSONObject;)V

    goto :goto_8

    .line 441
    :cond_18
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hb()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/d$1;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/fo/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fo/j$d;)V

    :cond_19
    :goto_8
    const-string v0, "promotion_type"

    .line 454
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->g(I)V

    const-string v0, "dylite_info"

    .line 456
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "coupon"

    if-eqz v0, :cond_1f

    .line 458
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;-><init>()V

    const-string v9, "product_infos"

    .line 459
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 461
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->d(Lorg/json/JSONArray;)V

    .line 463
    :cond_1a
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 465
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->d(Lorg/json/JSONObject;)V

    :cond_1b
    const-string v9, "render_config"

    .line 468
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 470
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->j(Lorg/json/JSONObject;)V

    :cond_1c
    const-string v9, "live_room_data"

    .line 472
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 474
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->pl(Lorg/json/JSONObject;)V

    :cond_1d
    const-string v9, "ec_mall_conf"

    .line 476
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 478
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->t(Lorg/json/JSONObject;)V

    .line 480
    :cond_1e
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;)V

    :cond_1f
    const-string v0, "render"

    .line 484
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v8, 0x64

    if-eqz v0, :cond_20

    const-string v9, "render_sequence"

    const/4 v10, 0x0

    .line 486
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->st(I)V

    const-string v9, "backup_render_control"

    const/4 v12, 0x1

    .line 487
    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->cl(I)V

    const-string v9, "render_thread"

    .line 488
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->um(I)V

    const-string v9, "reserve_time"

    .line 489
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg(I)V

    :cond_20
    const-string v0, "splash_control"

    .line 492
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 494
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v9

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;I)Lcom/bytedance/sdk/openadsdk/core/li/lt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/lt;)V

    :cond_21
    const-string v0, "ad_info"

    .line 497
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sb(Ljava/lang/String;)V

    const-string v0, "close_on_dislike"

    const/4 v9, 0x0

    .line 498
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iy(Z)V

    const-string v0, "adx_name"

    .line 499
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ev(Ljava/lang/String;)V

    const-string v0, "endcard_close_time"

    .line 501
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->az(I)V

    const-string v0, "proportion_watching"

    .line 502
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->s(I)V

    const-string v0, "video_skip_result"

    const/4 v8, 0x3

    .line 503
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->n(I)V

    .line 506
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/k;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/k;-><init>(Lorg/json/JSONObject;)V

    .line 507
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/k;)V

    .line 508
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->d()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->t()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, -0x2

    .line 510
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zk(I)V

    goto :goto_9

    :cond_22
    const/4 v8, 0x0

    .line 512
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zk(I)V

    .line 516
    :cond_23
    :goto_9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/bt;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/bt;)V

    .line 518
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/fo;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/fo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/fo;)V

    .line 520
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/a;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/a;)V

    .line 521
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)V

    const-string v0, "skip_control"

    .line 522
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 524
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/li/si;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/li/si;-><init>()V

    const-string v9, "position"

    .line 525
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/si;->d(I)V

    const-string v9, "left_or_right_margin"

    const/16 v10, 0x10

    .line 526
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/si;->j(I)V

    const-string v9, "top_or_bottom_margin"

    const/16 v10, 0x1e

    .line 527
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/si;->pl(I)V

    const-string v9, "skip_style"

    const/4 v10, 0x1

    .line 528
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/si;->t(I)V

    const-string v9, "hide_native_skip_logo"

    const/4 v10, 0x0

    .line 529
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/li/si;->nc(I)V

    .line 530
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/si;)V

    :cond_24
    const-string v0, "shake_value"

    const/16 v8, 0xd

    .line 532
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hc(I)V

    const-string v0, "deep_shake_value"

    .line 533
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->si(I)V

    const-string v0, "rotation_angle"

    const/16 v8, 0x32

    .line 534
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->e(I)V

    const-string v0, "dynamic_join_type"

    const/4 v8, 0x0

    .line 535
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bg(I)V

    const-string v0, "calculation_method"

    .line 536
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->dy(I)V

    const-string v0, "splash_compliance_bar"

    .line 538
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 540
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/li/qe;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/li/qe;-><init>()V

    const-string v10, "show_type"

    .line 541
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/li/qe;->d(I)V

    const-string v8, "blank"

    const/16 v10, 0x5a

    .line 542
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/li/qe;->j(I)V

    const-string v8, "half_blank"

    .line 543
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/li/qe;->pl(I)V

    .line 544
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/qe;)V

    :cond_25
    const-string v0, "show_poll_time"

    const/high16 v8, -0x80000000

    .line 546
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oj(I)V

    const-string v0, "adm"

    .line 549
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->g(Ljava/lang/String;)V

    const-string v0, "is_cache"

    .line 550
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc(Z)V

    const-string v0, "log_ext"

    .line 551
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->wc(Ljava/lang/String;)V

    const-string v0, "cache_ext"

    .line 552
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 555
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->l(Ljava/lang/String;)V

    :cond_26
    const-string v0, "cache_time"

    .line 557
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(J)V

    const-string v0, "material_key"

    .line 558
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->m(Ljava/lang/String;)V

    const-string v0, "need_get_materials"

    .line 559
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->l(Z)V

    const-string v0, "s_send_ts"

    .line 560
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl(J)V

    const-string v0, "wc_miniapp_info"

    .line 562
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/eo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/eo;)V

    const-string v0, "live_room_id"

    .line 565
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zj(Ljava/lang/String;)V

    const-string v0, "ad_type"

    const/4 v2, 0x0

    .line 566
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->qe(I)V

    const-string v0, "live_interaction_type"

    const/4 v2, 0x1

    .line 567
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->lt(I)V

    const-string v0, "ec_schema"

    .line 568
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iy(Ljava/lang/String;)V

    const-string v0, "draw_video_playcount"

    .line 569
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->qf(I)V

    const-string v0, "dynamic_join_coupon_style"

    .line 571
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 573
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/qf;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/li/qf;-><init>()V

    const-string v7, "style_type"

    .line 574
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/li/qf;->d(I)V

    const-string v7, "image_url"

    .line 575
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/li/qf;->d(Ljava/lang/String;)V

    const-string v7, "position"

    .line 576
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/li/qf;->j(I)V

    const-string v7, "image_height"

    .line 577
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/li/qf;->d(D)V

    const-string v7, "image_gif_url"

    .line 578
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/li/qf;->j(Ljava/lang/String;)V

    const-string v7, "image_scale_rate"

    .line 579
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/li/qf;->j(D)V

    const-string v7, "image_gif_aspect_ratio"

    .line 580
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/li/qf;->pl(D)V

    .line 581
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/qf;)V

    :cond_27
    const-string v0, "ecom_live_params"

    .line 584
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bg(Ljava/lang/String;)V

    const-string v0, "group_info"

    .line 586
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->t(Lorg/json/JSONObject;)V

    .line 589
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/qp;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/qp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/qp;)V

    const-string v0, "live_info"

    .line 592
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/to;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/to;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/to;)V

    const-string v0, "saas_info"

    .line 593
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/az;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/az;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/az;)V

    const-string v0, "video_config"

    .line 596
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 598
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/bk;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bk;-><init>()V

    const-string v6, "video_adapter_type"

    const/4 v7, 0x1

    .line 599
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/li/bk;->d(I)V

    const-string v6, "video_mute_type"

    .line 600
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/bk;->j(I)V

    .line 601
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/bk;)V

    :cond_28
    const-string v0, "click_trigger_config"

    .line 605
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 607
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/q;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/li/q;-><init>()V

    const-string v6, "click_trigger_type"

    .line 608
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/li/q;->d(I)V

    const-string v6, "shake_start_time"

    .line 609
    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/li/q;->d(F)V

    const-string v4, "shake_end_time"

    const-wide/high16 v5, 0x41e0000000000000L    # 2.147483648E9

    .line 610
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/q;->j(F)V

    .line 611
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/q;)V

    :cond_29
    const-string v0, "calculation_method_twist"

    .line 613
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jt(I)V

    const-string v0, "dynamic_configs"

    .line 615
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->a(Ljava/lang/String;)V

    const-string v0, "gnd_prefetch_timing"

    .line 618
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bk(I)V

    const-string v0, "gnd_prefetch_cache_key"

    .line 619
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->k(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bv()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 624
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 625
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Ljava/util/Map;)V

    .line 627
    :cond_2a
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    const-string v4, "ad_token"

    .line 629
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/t;->j(Ljava/lang/String;)V

    :cond_2b
    if-eqz v11, :cond_2c

    const-string v2, "style_category"

    .line 633
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2c

    .line 634
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    const-string v0, "click_freq"

    .line 638
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vk(I)V

    const-string v0, "if_lpua_package"

    .line 639
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hu(I)V

    const-string v0, "twist_config"

    .line 640
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->g(Lorg/json/JSONObject;)V

    const-string v0, "shake_interact_conf"

    .line 641
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iy(Lorg/json/JSONObject;)V

    const-string v0, "twist_interact_conf"

    .line 642
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->q(Lorg/json/JSONObject;)V

    .line 644
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/li/jt;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/jt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/jt;)V

    const-string v0, "sdk_derive_info"

    .line 646
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lorg/json/JSONObject;)V

    const-string v0, "disable_video_join"

    .line 649
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl(I)V

    const-string v0, "disable_top_bar"

    .line 650
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->l(I)V

    const-string v0, "disable_rtn_button"

    .line 651
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->wc(I)V

    const-string v0, "web_monitor_rate"

    const/4 v2, 0x0

    .line 652
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(I)V

    const-string v0, "disable_slide_return"

    .line 653
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc(I)V

    const-string v0, "disable_safe_area"

    .line 656
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Z)V

    return-object v3
.end method

.method private static d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;
    .locals 1

    .line 662
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;-><init>()V

    const-string v0, "id"

    .line 663
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->d(Ljava/lang/String;)V

    const-string v0, "md5"

    .line 664
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->j(Ljava/lang/String;)V

    const-string v0, "url"

    .line 665
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->pl(Ljava/lang/String;)V

    const-string v0, "scene"

    .line 666
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->d(I)V

    return-object p1
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 674
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 677
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "reward_live_deep_link_params"

    .line 681
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 682
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/oe;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/li/oe;-><init>()V

    if-eqz v1, :cond_3

    const-string v0, "reward_live_deep_link_user_id"

    .line 684
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->d(Ljava/lang/String;)V

    const-string v0, "reward_live_deep_link_request_id"

    .line 685
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->nc(Ljava/lang/String;)V

    const-string v0, "reward_live_deep_link_room_id"

    .line 686
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->j(Ljava/lang/String;)V

    const-string v0, "reawrd_live_short_touch_params"

    .line 687
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->pl(Ljava/lang/String;)V

    const-string v0, "reawrd_live_extra_pangle_scheme_params"

    .line 688
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->t(Ljava/lang/String;)V

    const-string v0, "reward_live_last_time"

    .line 689
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->d(J)V

    .line 690
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/oe;)V

    goto :goto_0

    .line 692
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/to;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 694
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "user_id"

    .line 697
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->d(Ljava/lang/String;)V

    const-string v1, "request_id"

    .line 698
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->nc(Ljava/lang/String;)V

    const-string v1, "room_id"

    .line 699
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->j(Ljava/lang/String;)V

    const-string v1, "live_short_touch_params"

    .line 700
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->pl(Ljava/lang/String;)V

    const-string v1, "extra_pangle_scheme_params"

    .line 701
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->t(Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/oe;)V

    :goto_0
    const-string v0, "not_valid_download_url"

    const/4 v1, 0x0

    .line 705
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->g(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)I
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0xc8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 913
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p0, 0x1a0

    return p0

    .line 916
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p0

    .line 917
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static j(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/nc;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 712
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;-><init>()V

    const-string v1, "app_name"

    .line 713
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl(Ljava/lang/String;)V

    const-string v1, "package_name"

    .line 714
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->t(Ljava/lang/String;)V

    const-string v1, "download_url"

    .line 715
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j(Ljava/lang/String;)V

    const-string v1, "score"

    const/4 v2, 0x4

    .line 716
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->d(I)V

    const-string v1, "comment_num"

    const/4 v2, 0x0

    .line 717
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j(I)V

    const-string v1, "app_size"

    .line 718
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl(I)V

    const-string v1, "quick_app_url"

    const-string v2, ""

    .line 719
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private static l(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/ka;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 728
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/ka;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/ka;-><init>()V

    const-string v1, "ah"

    const/4 v2, 0x1

    .line 729
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/ka;->d(I)V

    const-string v1, "am"

    .line 730
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/li/ka;->j(I)V

    return-object v0
.end method

.method public static nc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/l;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 794
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/l;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;-><init>()V

    const-string v1, "developer_name"

    .line 795
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->t(Ljava/lang/String;)V

    const-string v1, "app_version"

    .line 796
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->j(Ljava/lang/String;)V

    const-string v1, "permissions"

    .line 797
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 798
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 799
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->j(Lorg/json/JSONArray;)V

    move v3, v2

    .line 800
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 801
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "permission_name"

    .line 805
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "permission_desc"

    .line 806
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 807
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/li/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "permissions_url"

    .line 810
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->d(Ljava/lang/String;)V

    const-string v1, "score"

    .line 811
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->d(F)V

    const-string v1, "creative_tags"

    .line 812
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->d(Lorg/json/JSONArray;)V

    const-string v1, "privacy_policy_url"

    .line 813
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->nc(Ljava/lang/String;)V

    const-string v1, "desc_url"

    .line 814
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->l(Ljava/lang/String;)V

    const-string v1, "reg_number"

    .line 815
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->wc(Ljava/lang/String;)V

    const-string v1, "reg_url"

    .line 816
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->m(Ljava/lang/String;)V

    const-string v1, "app_name"

    .line 817
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->g(Ljava/lang/String;)V

    const-string v1, "package_name"

    .line 818
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->oh(Ljava/lang/String;)V

    return-object v0
.end method

.method public static pl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 770
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/c;-><init>()V

    const-string v1, "ugen_dialog_md5"

    .line 771
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/c;->pl(Ljava/lang/String;)V

    const-string v1, "ugen_dialog_url"

    .line 772
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/c;->j(Ljava/lang/String;)V

    const-string v1, "dialog_style"

    .line 773
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/li/c;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static t(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/xy;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 781
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/xy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/xy;-><init>()V

    const-string v1, "bg_url"

    .line 782
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/xy;->t(Ljava/lang/String;)V

    const-string v1, "title"

    .line 783
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/xy;->pl(Ljava/lang/String;)V

    const-string v1, "reward_image_url"

    .line 784
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/xy;->d(Ljava/lang/String;)V

    const-string v1, "reward_title"

    .line 785
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/xy;->j(Ljava/lang/String;)V

    const-string v1, "subtitle"

    .line 786
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/li/xy;->nc(Ljava/lang/String;)V

    return-object v0
.end method

.method private static wc(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 826
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 827
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 828
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 830
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 833
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 834
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
