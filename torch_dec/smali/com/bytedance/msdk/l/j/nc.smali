.class public Lcom/bytedance/msdk/l/j/nc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/l/j/nc$d;
    }
.end annotation


# direct methods
.method public static d(Lcom/bytedance/sdk/openadsdk/core/oe/l;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    if-eqz p0, :cond_0

    .line 39
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x210a

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->nc()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x210b

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->iy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x210c

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x210d

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->pl()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 44
    new-instance v1, Lcom/bytedance/msdk/l/j/m;

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->d()Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/msdk/l/j/m;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;)V

    const/16 v2, 0x2076

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x210e

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->t()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x210f

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2110

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2111

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2112

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->oh()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2113

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/l;->g()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 52
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/oe/oh;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 16

    .line 59
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v2, 0x2127

    const/16 v3, 0x2126

    const/16 v4, 0x2125

    const/16 v5, 0x2124

    const/16 v6, 0x2123

    const/16 v7, 0x2078

    const/16 v8, 0x211f

    const/16 v9, 0x2120

    const/16 v10, 0x1f5a

    const/16 v11, 0x1f59

    const/16 v12, 0x1f58

    const/16 v13, 0x1f57

    const/16 v15, 0x2077

    if-eqz p0, :cond_1

    .line 61
    new-instance v14, Lcom/bytedance/msdk/l/j/nc$d;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->qp()Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/bytedance/msdk/l/j/nc$d;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;)V

    .line 61
    invoke-virtual {v0, v15, v14}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->pl()Z

    move-result v1

    invoke-virtual {v0, v13, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->d()Z

    move-result v1

    invoke-virtual {v0, v12, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->nc()Z

    move-result v1

    invoke-virtual {v0, v11, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->j()Z

    move-result v1

    invoke-virtual {v0, v10, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->t()Z

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->l()Z

    move-result v1

    invoke-virtual {v0, v8, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->m()Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v14, Lcom/bytedance/msdk/l/j/l;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->m()Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/bytedance/msdk/l/j/l;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v0, v7, v14}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->m()Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->iy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x216a

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->r()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->wc()Z

    move-result v1

    const/16 v2, 0x2165

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    goto :goto_1

    .line 79
    :cond_1
    new-instance v1, Lcom/bytedance/msdk/l/j/nc$d;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Lcom/bytedance/msdk/l/j/nc$d;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;)V

    invoke-virtual {v0, v15, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v13, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 81
    invoke-virtual {v0, v12, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 82
    invoke-virtual {v0, v11, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 83
    invoke-virtual {v0, v10, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 84
    invoke-virtual {v0, v9, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 85
    invoke-virtual {v0, v8, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 86
    new-instance v8, Lcom/bytedance/msdk/l/j/nc$1;

    invoke-direct {v8}, Lcom/bytedance/msdk/l/j/nc$1;-><init>()V

    invoke-virtual {v0, v7, v8}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 92
    new-instance v7, Lcom/bytedance/msdk/l/j/nc$2;

    invoke-direct {v7}, Lcom/bytedance/msdk/l/j/nc$2;-><init>()V

    invoke-virtual {v0, v6, v7}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const-string v6, ""

    .line 98
    invoke-virtual {v0, v5, v6}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 99
    invoke-virtual {v0, v4, v6}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 100
    invoke-virtual {v0, v3, v6}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 101
    invoke-virtual {v0, v2, v6}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v2, 0x2165

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 105
    :goto_1
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 140
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/j;

    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->um()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    invoke-static {v0}, Lcom/bytedance/msdk/api/t/g;->d(Lcom/bytedance/sdk/openadsdk/core/oe/oh;)V

    return-void
.end method

.method public static d(Lcom/bykv/d/d/d/d/j;)V
    .locals 3

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/j;

    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->um()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/j;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    invoke-static {v1}, Lcom/bytedance/msdk/l/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/oe/oh;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x211b

    invoke-virtual {p0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->j()Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/l;

    invoke-static {v0}, Lcom/bytedance/msdk/l/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/oe/l;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/16 v1, 0x2109

    invoke-virtual {p0, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 34
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->iy()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    return-void
.end method

.method public static j()Lorg/json/JSONObject;
    .locals 13

    const/4 v0, 0x0

    .line 146
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    invoke-static {}, Lcom/bytedance/msdk/l/j/j;->d()Lcom/bytedance/msdk/l/j/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/l/j/j;->j()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "duration"

    const-string v4, "status"

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    .line 148
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 150
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 152
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/d/d/t;

    .line 153
    invoke-interface {v7}, Lcom/bytedance/msdk/d/d/t;->nc()J

    move-result-wide v9

    .line 154
    invoke-interface {v7}, Lcom/bytedance/msdk/d/d/t;->l()I

    move-result v11

    cmp-long v12, v9, v5

    if-eqz v12, :cond_0

    .line 156
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 157
    invoke-virtual {v12, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    invoke-virtual {v12, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    invoke-interface {v7}, Lcom/bytedance/msdk/d/d/t;->wc()V

    goto :goto_0

    .line 165
    :cond_1
    sget-wide v7, Lcom/bytedance/sdk/gromore/init/l;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v7, v5

    const/4 v7, 0x0

    const-string v8, "plugin"

    const/4 v9, 0x1

    if-lez v2, :cond_3

    .line 166
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 167
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    sget-wide v10, Lcom/bytedance/sdk/gromore/init/l;->l:J

    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->j()Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "pangle"

    .line 170
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    sput-wide v5, Lcom/bytedance/sdk/gromore/init/l;->l:J

    .line 173
    :cond_3
    sget-wide v10, Lcom/bytedance/sdk/gromore/init/l;->wc:J

    cmp-long v2, v10, v5

    if-lez v2, :cond_5

    .line 174
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 175
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    sget-wide v10, Lcom/bytedance/sdk/gromore/init/l;->wc:J

    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->j()Z

    move-result v10

    if-eqz v10, :cond_4

    move v7, v9

    :cond_4
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "fusion"

    .line 178
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    sput-wide v5, Lcom/bytedance/sdk/gromore/init/l;->wc:J

    .line 181
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/l/j/d;->t()Lcom/bytedance/msdk/core/l/d;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 182
    invoke-static {}, Lcom/bytedance/msdk/l/j/d;->t()Lcom/bytedance/msdk/core/l/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/l/d;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 183
    invoke-static {}, Lcom/bytedance/msdk/l/j/d;->t()Lcom/bytedance/msdk/core/l/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/l/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 185
    invoke-static {}, Lcom/bytedance/msdk/l/j/d;->t()Lcom/bytedance/msdk/core/l/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/l/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 187
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/api/t/d/j/l/d;

    .line 188
    invoke-virtual {v7}, Lcom/bytedance/msdk/api/t/d/j/l/d;->nc()J

    move-result-wide v9

    .line 189
    invoke-virtual {v7}, Lcom/bytedance/msdk/api/t/d/j/l/d;->l()I

    move-result v11

    cmp-long v12, v9, v5

    if-eqz v12, :cond_6

    .line 191
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 192
    invoke-virtual {v12, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    invoke-virtual {v12, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    invoke-virtual {v7}, Lcom/bytedance/msdk/api/t/d/j/l/d;->wc()V

    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_8

    return-object v0

    :cond_8
    return-object v1

    :catchall_0
    return-object v0
.end method
