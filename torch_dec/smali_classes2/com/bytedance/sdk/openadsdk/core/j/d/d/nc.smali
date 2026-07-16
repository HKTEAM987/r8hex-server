.class public Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/iy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/v;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 210
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uu()Lcom/bytedance/sdk/openadsdk/core/li/oe;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 214
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->pl()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->t()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/v;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    .line 218
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->nc()J

    move-result-wide v3

    .line 219
    sget-object v5, Lcom/bytedance/sdk/openadsdk/TTAdConstant;->LIVE_REWARD_TIME:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    sget-object v5, Lcom/bytedance/sdk/openadsdk/TTAdConstant;->LIVE_REWARD_TIME:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 221
    :cond_3
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_5

    .line 222
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    cmp-long v1, v3, v6

    if-lez v1, :cond_4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    :cond_4
    const-string p1, "ad_slot_type"

    const/4 v1, -0x1

    .line 224
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->pl(Ljava/lang/String;)V

    .line 229
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 230
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    cmp-long v1, v3, v6

    if-gtz v1, :cond_6

    move-wide v3, v6

    :cond_6
    const-string v1, "count_down_time"

    const-wide/16 v5, 0x3e8

    .line 234
    div-long/2addr v3, v5

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pkg_name"

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "act_name"

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->t(Ljava/lang/String;)V

    :cond_7
    const-string p1, "is_reward_live"

    .line 239
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 241
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Z
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->we()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->us()Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object v4

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/li;->t()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    const-class v3, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    if-nez v2, :cond_2

    return v1

    .line 57
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "is_button"

    .line 58
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x64

    .line 59
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;->d(ILjava/util/Map;)V

    .line 60
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "convert_result"

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    return v4

    :cond_4
    :goto_0
    return v1
.end method

.method public d(Ljava/util/Map;ZLjava/lang/String;ZZZ)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZZ)Z"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    const-string v8, "native"

    const-string v9, "open_detail_page"

    .line 79
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    return v10

    .line 83
    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_0
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->qp()I

    move-result v12

    const-string v1, "key_open_video_detail_page_direct"

    .line 87
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v5, v13

    goto :goto_0

    :cond_1
    move v5, v10

    :goto_0
    const/4 v4, 0x1

    move-object v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v6, v11

    .line 103
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;->d(ZLjava/lang/String;ZZLorg/json/JSONObject;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "open_plp"

    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "should_download"

    .line 108
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "can_send_click"

    .line 109
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catch_0
    :try_start_2
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    :try_start_3
    const-string v3, "live_interaction_type"

    .line 116
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "req_id"

    .line 117
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "web_meta"

    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_2
    if-eqz v2, :cond_4

    if-nez p4, :cond_3

    goto :goto_1

    .line 125
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v2

    if-eqz p5, :cond_5

    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    .line 126
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->nc()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 131
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v9, v8, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v10

    :cond_5
    :try_start_5
    const-string v2, "convert_res"

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v9, v8, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v13

    :catchall_0
    move-exception v0

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v9, v8, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 133
    throw v0
.end method

.method d(ZLjava/lang/String;ZZLorg/json/JSONObject;)Z
    .locals 3

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;->d()Z

    move-result v0

    const-string v1, "int:"

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "do"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    :try_start_0
    const-string p1, "intercept"

    .line 144
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 150
    :cond_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Z)V

    .line 151
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-static {p3, p2, p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;Ljava/lang/String;ZZLorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
