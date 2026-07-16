.class public Lcom/bytedance/msdk/pl/m/pl;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/d/j;)Lcom/bytedance/msdk/pl/d/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 47
    :cond_0
    invoke-static {p1, p0}, Lcom/bytedance/msdk/pl/m/pl;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/l/j/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/l/j/j;->d(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/l/j/j;->j(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->iy()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    invoke-static {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/t;->d(Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/pl/d/j;)Lcom/bytedance/msdk/pl/d/d;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/core/wc/pl;->d(Lcom/bytedance/msdk/core/iy/g;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 54
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/pl;

    invoke-direct {v0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/pl;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-static {p1, v1}, Lcom/bytedance/msdk/l/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/l/j/d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d/j/l/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 62
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/wc/d/d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/d;->pl()Lcom/bytedance/msdk/api/t/d/j/pl/j;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/d;->pl()Lcom/bytedance/msdk/api/t/d/j/pl/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->xy()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->qf()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/api/t/d/j/pl/j;->d(II)Lcom/bytedance/msdk/api/t/d/j/pl/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 66
    invoke-static {p1}, Lcom/bytedance/msdk/pl/m/pl;->d(Lcom/bytedance/msdk/api/t/d/j/pl/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/t/d/j/pl/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/t;->d(Ljava/lang/String;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/pl/d/j;)Lcom/bytedance/msdk/pl/d/d;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/l/j/j;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/pl/l/j/j;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 117
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "tt_ad_network_config_appid"

    .line 119
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tt_ad_network_config_appKey"

    .line 120
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->qp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tt_ad_origin_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->qf()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "tt_ad_sub_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 128
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 129
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->c()I

    move-result p0

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->xy()I

    move-result v1

    const/4 v2, 0x0

    if-gez p0, :cond_4

    move p0, v2

    :cond_4
    if-gez v1, :cond_5

    move v1, v2

    :cond_5
    const-string v2, "ad_height"

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_width"

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "ad_type"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p2, :cond_8

    .line 147
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_8

    .line 148
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 150
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    :goto_2
    return-object v0
.end method

.method public static d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/core/iy/oh;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_b

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 160
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->yn()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->yn()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 161
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->jt()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->jt()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/j/nc;->d(D)V

    .line 166
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->fo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->sb()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/j/nc;->j(D)V

    .line 168
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->od()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/j/nc;->pl(D)V

    .line 169
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->ev()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->ev()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/m;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/j/nc;->l(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->ev()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/m;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/j/nc;->wc(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->ev()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/j/nc;->t(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->ev()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/m;->oh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/j/nc;->nc(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->ev()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/m;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/j/nc;->nc(I)V

    .line 177
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->yn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/j/nc;->ww(I)V

    .line 178
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/j/nc;->yh(I)V

    .line 179
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->li()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/j/nc;->hb(I)V

    const-string v0, ""

    if-eqz p4, :cond_5

    goto :goto_0

    :cond_5
    move-object p4, v0

    .line 180
    :goto_0
    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/j/nc;->yn(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/j/nc;->hb(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/msdk/core/iy/g;->ww()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/j/nc;->yh(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/j/nc;->ww(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/j/nc;->d(J)V

    .line 185
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/j/nc;->li(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/j/nc;->x(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/msdk/j/d;->j(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/j/nc;->qp(I)V

    .line 188
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->wc()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/j/nc;->m(I)V

    .line 189
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->l()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/j/nc;->oh(I)V

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/j/nc;->m(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->wc()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/j/nc;->g(I)V

    .line 192
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->l()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/j/nc;->iy(I)V

    .line 193
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->qp()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/j/nc;->wc(I)V

    .line 194
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->qf()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/j/nc;->l(I)V

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/j/nc;->qf(I)V

    .line 196
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->zj()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/j/nc;->t(I)V

    .line 197
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->dy()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/j/nc;->j(I)V

    .line 198
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p0, p4, p1, v0}, Lcom/bytedance/msdk/m/od;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Z)V

    if-eqz p3, :cond_a

    .line 201
    iget p4, p3, Lcom/bytedance/msdk/core/iy/oh;->j:I

    const/4 v1, 0x1

    if-eq p4, v1, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p3, Lcom/bytedance/msdk/core/iy/oh;->j:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "if_test"

    invoke-virtual {p0, v0, p4}, Lcom/bytedance/msdk/j/nc;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "server_bidding_extra"

    .line 202
    iget-object v0, p3, Lcom/bytedance/msdk/core/iy/oh;->d:Ljava/lang/String;

    invoke-virtual {p0, p4, v0}, Lcom/bytedance/msdk/j/nc;->j(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/j/nc;->oh(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_9

    const/4 p4, 0x2

    if-ne p1, p4, :cond_a

    .line 206
    :cond_9
    iget-boolean p1, p3, Lcom/bytedance/msdk/core/iy/oh;->nc:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/j/nc;->t(Z)V

    .line 210
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->ev()Lcom/bytedance/msdk/core/iy/m;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->ev()Lcom/bytedance/msdk/core/iy/m;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 211
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->ev()Lcom/bytedance/msdk/core/iy/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/m;->j()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "extra_data_and_no_parse"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/j/nc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/t/d/j/pl/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 95
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/r/d;->wc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "TMe"

    if-nez v2, :cond_1

    .line 98
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v2, 0x1f4a

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "custom className is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class v0, Ljava/lang/Boolean;

    const/16 v2, 0x2025

    invoke-interface {v1, v2, p0, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "custom className is empty"

    .line 103
    invoke-static {v3, p0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "TTMediationSDK"

    const-string v1, "load ad check custom name class loader is null "

    .line 106
    invoke-static {p0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method
