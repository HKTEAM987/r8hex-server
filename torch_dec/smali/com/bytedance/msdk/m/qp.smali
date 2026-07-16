.class public Lcom/bytedance/msdk/m/qp;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;Ljava/util/List;)Lcom/bytedance/msdk/api/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/d/j;",
            "Lcom/bytedance/msdk/api/d;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/j;",
            ">;)",
            "Lcom/bytedance/msdk/api/d;"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 275
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/m/qp;->d(Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    .line 283
    :cond_2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 284
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/j;

    if-eqz v0, :cond_3

    .line 286
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "adn_name"

    .line 288
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/j;->pl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/j;->t()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/j;->pl()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mediation_rit"

    .line 289
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/j;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_type"

    .line 290
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "error_code"

    .line 291
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/j;->nc()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "error_msg"

    .line 292
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 294
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 300
    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    :cond_6
    :goto_2
    return-object p1
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Z)Lcom/bytedance/msdk/api/pl;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 48
    :cond_0
    new-instance v1, Lcom/bytedance/msdk/api/pl;

    invoke-direct {v1}, Lcom/bytedance/msdk/api/pl;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/pl;->d(I)V

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/pl;->m(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->ts()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/pl;->oh(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/pl;->g(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/pl;->q(Ljava/lang/String;)V

    const-string v2, "-3"

    if-eqz p2, :cond_3

    .line 58
    invoke-static {}, Lcom/bytedance/msdk/m/qp;->d()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->ua()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->wt()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->iv()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/pl;->iy(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->ia()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/pl;->iy(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/m/qp;->j()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->ua()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/pl;->iy(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->pa()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/pl;->iy(Ljava/lang/String;)V

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->vo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/pl;->qp(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->so()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/pl;->j(I)V

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->lt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/pl;->r(Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lcom/bytedance/msdk/m/qp;->d(Lcom/bytedance/msdk/api/d/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/pl;->d(Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/bytedance/msdk/m/qp;->d(Lcom/bytedance/msdk/j/nc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/pl;->j(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->pz()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/pl;->wc(Ljava/lang/String;)V

    if-eqz p0, :cond_6

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/bytedance/msdk/m/qp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/pl;->l(Ljava/lang/String;)V

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->az()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/pl;->pl(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/j;->jt()Lcom/bytedance/msdk/api/t/l;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/t/l;->pl()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v0

    :goto_3
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/pl;->t(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/t/l;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/pl;->nc(Ljava/lang/String;)V

    if-eqz p0, :cond_9

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_c

    .line 84
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    if-nez v2, :cond_a

    move-object v2, v0

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 90
    :cond_b
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/pl;->d(Ljava/util/Map;)V

    :cond_c
    return-object v1
.end method

.method private static d(Lcom/bytedance/msdk/api/d/j;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string p0, "interstitialFull"

    return-object p0

    :pswitch_2
    const-string p0, "draw"

    return-object p0

    :pswitch_3
    const-string p0, "fullVideo"

    return-object p0

    :pswitch_4
    const-string p0, "rewardVideo"

    return-object p0

    :pswitch_5
    const-string p0, "feed"

    return-object p0

    :pswitch_6
    const-string p0, "splash"

    return-object p0

    :pswitch_7
    const-string p0, "interstitial"

    return-object p0

    :pswitch_8
    const-string p0, "banner"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Lcom/bytedance/msdk/j/nc;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v1

    const-string v2, "rewardVideo"

    const-string v3, "feed"

    const-string v4, "banner"

    packed-switch v1, :pswitch_data_0

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result p0

    goto :goto_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const-string p0, "draw"

    return-object p0

    :pswitch_2
    return-object v3

    :pswitch_3
    return-object v4

    :pswitch_4
    const-string p0, "fullVideo"

    return-object p0

    :pswitch_5
    const-string p0, "interstitial"

    return-object p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    return-object v3

    :cond_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 100
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "experiment_detail_id"

    .line 101
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static d()Z
    .locals 1

    .line 171
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->fo()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/d/j;ZLjava/lang/String;ILjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;)Z"
        }
    .end annotation

    .line 191
    invoke-static {p5}, Lcom/bytedance/msdk/pl/t/j;->j(Ljava/lang/String;)I

    move-result v0

    .line 194
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/nc/l;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/d/j;I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    return v1

    .line 206
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    const-string v0, "isReady-\u300b\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v2, ",\u662f\u5426\u5df2\u51c6\u5907\u597d\uff1fisReady()\uff1a"

    const-string v3, "TTMediationSDK"

    const/4 v4, 0x1

    if-lez p4, :cond_3

    .line 207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/msdk/j/nc;

    if-eqz p4, :cond_2

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v6

    invoke-static {p5, v6}, Lcom/bytedance/msdk/d/nc/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 210
    invoke-virtual {p4}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v6

    invoke-static {v6}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p4, p5}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-static {v3, v5}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p4, p5}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p4}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result p4

    if-nez p4, :cond_2

    return v4

    :cond_3
    if-eqz p2, :cond_5

    .line 217
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 218
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/j/nc;

    if-eqz p2, :cond_4

    .line 220
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v5

    invoke-static {p5, v5}, Lcom/bytedance/msdk/d/nc/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 221
    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p2, p5}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 220
    invoke-static {v3, p4}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2, p5}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result p2

    if-nez p2, :cond_4

    return v4

    :cond_5
    if-eqz p1, :cond_7

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_7

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/j/nc;

    if-eqz p1, :cond_6

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lcom/bytedance/msdk/d/nc/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, "isReady--->biding-->\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result p4

    invoke-static {p4}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, p5}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 231
    invoke-static {v3, p2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1, p5}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result p1

    if-nez p1, :cond_6

    return v4

    :cond_7
    if-eqz p7, :cond_9

    .line 241
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_9

    .line 242
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/iy/g;

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object p2

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->x()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 245
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object p1

    invoke-virtual {p1, p5, p2, p6}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 246
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Z)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    return v4

    :cond_9
    return v1
.end method

.method public static d(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "show_adn_load_error_detail"

    .line 262
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 263
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 264
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static j()Z
    .locals 1

    .line 180
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->c()Z

    move-result v0

    return v0
.end method
