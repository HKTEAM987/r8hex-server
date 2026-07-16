.class public Lcom/bytedance/msdk/core/g/t;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/iy/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/g/t;->d:Ljava/util/Map;

    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 170
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/ww/pl;->nc(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/t;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/t;->pl()I

    move-result v2

    .line 173
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/t;->t()Ljava/lang/String;

    move-result-object v3

    if-lez v2, :cond_4

    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 176
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/g/j;->t()Lcom/bytedance/msdk/core/g/j;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4, p0, v2}, Lcom/bytedance/msdk/core/g/j;->d(ILjava/lang/String;I)D

    move-result-wide v2

    .line 179
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/ww/pl;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 180
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 181
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/iy/pl;

    .line 182
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/pl;->l()D

    move-result-wide v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/pl;->nc()D

    move-result-wide v4

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/pl;->pl()I

    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/iy/t;->d(Ljava/lang/String;)I

    move-result p0

    const-string p1, "refresh_time"

    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    const/16 p1, 0x2710

    if-lt p0, p1, :cond_4

    const p1, 0x2bf20

    if-gt p0, p1, :cond_4

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static d(Lcom/bytedance/msdk/core/iy/j;I)Lcom/bytedance/msdk/core/iy/j;
    .locals 8

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    .line 128
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ww/pl;->tc()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0x65

    if-ne p1, v3, :cond_1

    .line 132
    sget-object p1, Lcom/bytedance/msdk/core/g/t;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/core/iy/j;

    return-object p0

    :cond_1
    const/16 v3, 0x64

    if-ne p1, v3, :cond_9

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result p1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result p1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_9

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/g/pl;->d(Lcom/bytedance/msdk/core/iy/j;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->nc()Ljava/util/Map;

    move-result-object v2

    const-string v3, "rule_in_use"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 141
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->nc()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "cost_time"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    if-nez v2, :cond_4

    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->ww()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/j;->iy()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 146
    invoke-virtual {v2, p1}, Lcom/bytedance/msdk/core/iy/j;->j(Ljava/util/List;)V

    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v2, p1}, Lcom/bytedance/msdk/core/iy/j;->d(Ljava/util/List;)V

    .line 151
    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/j;->nc()Ljava/util/Map;

    move-result-object p1

    const-string v3, "max_ecpm"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 152
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/j;->nc()Ljava/util/Map;

    move-result-object v3

    const-string v4, "min_ecpm"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_6

    .line 154
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/msdk/core/iy/j;->t(D)V

    :cond_6
    if-eqz v3, :cond_7

    .line 157
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/iy/j;->nc(D)V

    .line 159
    :cond_7
    sget-object p1, Lcom/bytedance/msdk/core/g/t;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/j;->nc()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_8
    :goto_2
    return-object p0

    :cond_9
    :goto_3
    return-object v2
.end method

.method public static d(ILjava/lang/String;ID)V
    .locals 3

    .line 61
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->tc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-ne p0, v2, :cond_1

    .line 67
    invoke-static {}, Lcom/bytedance/msdk/core/g/nc;->t()Lcom/bytedance/msdk/core/g/nc;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/msdk/core/g/nc;->d(ID)V

    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 69
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/ww/pl;->nc(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/t;

    move-result-object p2

    if-eqz p2, :cond_3

    if-ne p0, v0, :cond_2

    .line 71
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/t;->pl()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 72
    invoke-static {}, Lcom/bytedance/msdk/core/g/j;->t()Lcom/bytedance/msdk/core/g/j;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/bytedance/msdk/core/g/j;->d(Ljava/lang/String;ID)V

    return-void

    :cond_2
    if-ne p0, v2, :cond_3

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/t;->pl()I

    move-result p0

    if-eq p0, v0, :cond_3

    .line 74
    invoke-static {}, Lcom/bytedance/msdk/core/g/j;->t()Lcom/bytedance/msdk/core/g/j;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/t;->pl()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/g/j;->d(Ljava/lang/String;ID)V

    :cond_3
    return-void
.end method

.method public static d(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 208
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->tc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 213
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/ww/pl;->nc(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/t;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p1, "dynamic_rule_id"

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/t;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 218
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static d(ILjava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v1

    if-nez v1, :cond_1

    .line 279
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "rit_ids"

    .line 284
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Lcom/bytedance/msdk/core/iy/j;DLjava/lang/String;I)V
    .locals 6

    .line 89
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->tc()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 91
    invoke-static {v1, p3, p4, p1, p2}, Lcom/bytedance/msdk/core/g/t;->d(ILjava/lang/String;ID)V

    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result p3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result p3

    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    .line 94
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/g/j;->t()Lcom/bytedance/msdk/core/g/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_last_load_cpm_"

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->ev()Ljava/lang/String;

    move-result-object v3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/core/g/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 2

    .line 99
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->tc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, p0, p2, v1}, Lcom/bytedance/msdk/wc/d/d;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "mediation_request"

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 106
    invoke-static {}, Lcom/bytedance/msdk/core/g/nc;->t()Lcom/bytedance/msdk/core/g/nc;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->nc()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/bytedance/msdk/core/g/nc;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 108
    invoke-static {}, Lcom/bytedance/msdk/core/g/j;->t()Lcom/bytedance/msdk/core/g/j;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->nc()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/bytedance/msdk/core/g/j;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "sdk_init"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sdk_init_end"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "get_config_start"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "get_config_final"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 115
    invoke-static {}, Lcom/bytedance/msdk/core/g/j;->t()Lcom/bytedance/msdk/core/g/j;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->nc()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/bytedance/msdk/core/g/j;->pl(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static d(Ljava/util/List;Lcom/bytedance/msdk/core/iy/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/core/iy/j;",
            ")V"
        }
    .end annotation

    .line 231
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->tc()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 233
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "gm_usb"

    if-ne v1, v2, :cond_2

    .line 237
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->sb()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->bg()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/g/nc;->pl(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->nc()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user_label_value"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 241
    check-cast v1, Lcom/bytedance/msdk/core/iy/pl;

    .line 242
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->sb()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/pl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(ZLcom/bytedance/msdk/nc/t;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/msdk/nc/t;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 258
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->tc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/g/nc;->t()Lcom/bytedance/msdk/core/g/nc;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/msdk/core/g/nc;->d(ZLcom/bytedance/msdk/nc/t;Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
