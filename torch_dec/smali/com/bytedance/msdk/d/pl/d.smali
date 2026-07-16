.class public Lcom/bytedance/msdk/d/pl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/d/d/t;


# instance fields
.field private d:Lcom/bytedance/msdk/d/pl/pl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/bytedance/msdk/d/pl/d;->m()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/bytedance/msdk/d/pl/d;->d:Lcom/bytedance/msdk/d/pl/pl;

    invoke-virtual {v0}, Lcom/bytedance/msdk/d/pl/pl;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 250
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/d/pl/j;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "personal_ads_type"

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/t/pl;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/d/pl/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/d;->nc()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_23

    .line 51
    sget-object v3, Lcom/bytedance/msdk/d/d/d;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    sget-object v4, Lcom/bytedance/msdk/d/d/d;->t:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 57
    check-cast v4, Ljava/lang/String;

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 62
    :goto_0
    sget-object v4, Lcom/bytedance/msdk/d/d/d;->l:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 64
    check-cast v4, Ljava/lang/String;

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 69
    :goto_1
    sget-object v4, Lcom/bytedance/msdk/d/d/d;->pl:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 71
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_2
    instance-of v5, v3, Lcom/bytedance/msdk/api/d/j;

    if-eqz v5, :cond_23

    .line 75
    check-cast v3, Lcom/bytedance/msdk/api/d/j;

    .line 76
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v2

    const/16 v5, 0xa

    const/16 v13, 0x8

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v6, 0x1

    if-ne v2, v5, :cond_5

    if-ne v4, v6, :cond_4

    move v2, v15

    goto :goto_6

    :cond_4
    if-ne v4, v15, :cond_c

    :goto_3
    move v2, v13

    goto :goto_6

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v6, :cond_7

    if-ne v4, v14, :cond_6

    :goto_4
    move v2, v6

    goto :goto_6

    :cond_6
    if-ne v4, v5, :cond_c

    :goto_5
    move v2, v9

    goto :goto_6

    :cond_7
    if-ne v2, v10, :cond_9

    const/4 v5, 0x6

    if-ne v4, v5, :cond_8

    move v2, v10

    goto :goto_6

    :cond_8
    if-ne v4, v10, :cond_c

    goto :goto_3

    :cond_9
    if-ne v2, v9, :cond_c

    if-ne v4, v5, :cond_a

    goto :goto_5

    :cond_a
    if-ne v4, v9, :cond_b

    const/16 v2, 0x9

    goto :goto_6

    :cond_b
    if-ne v4, v14, :cond_c

    goto :goto_4

    .line 106
    :cond_c
    :goto_6
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v5, v3

    move v11, v6

    move-object v6, v4

    move v4, v9

    move-object/from16 v9, v16

    move v12, v10

    move/from16 v10, v17

    invoke-static/range {v5 .. v10}, Lcom/bytedance/msdk/d/pl/j;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v5

    .line 108
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->wc(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v6

    .line 109
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->zj()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->t(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v6

    .line 112
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v6

    .line 113
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->ev()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 116
    sget-object v6, Lcom/bytedance/msdk/d/d/d;->j:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    .line 119
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    const/high16 v6, 0x44870000    # 1080.0f

    const/4 v7, 0x0

    if-eq v2, v14, :cond_1b

    if-eq v2, v12, :cond_1b

    if-ne v2, v13, :cond_e

    goto/16 :goto_e

    :cond_e
    const/16 v8, 0x280

    const/16 v9, 0x154

    if-eq v2, v11, :cond_16

    if-ne v2, v15, :cond_f

    goto/16 :goto_b

    :cond_f
    if-eq v2, v4, :cond_11

    const/16 v10, 0x9

    if-ne v2, v10, :cond_10

    goto :goto_8

    .line 168
    :cond_10
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const/high16 v0, 0x43aa0000    # 340.0f

    .line 169
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    const/high16 v3, 0x44200000    # 640.0f

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    goto/16 :goto_12

    .line 151
    :cond_11
    :goto_8
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->pl(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 153
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qf()F

    move-result v10

    cmpg-float v10, v10, v7

    if-gtz v10, :cond_12

    .line 154
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    goto :goto_9

    .line 155
    :cond_12
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_13

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qf()F

    move-result v10

    cmpl-float v7, v10, v7

    if-lez v7, :cond_13

    .line 156
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    .line 157
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qf()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    goto :goto_9

    .line 159
    :cond_13
    invoke-static {v0, v6}, Lcom/bytedance/msdk/d/nc/wc;->d(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v6

    const v7, 0x443b8000    # 750.0f

    .line 160
    invoke-static {v0, v7}, Lcom/bytedance/msdk/d/nc/wc;->d(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 162
    :goto_9
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->xy()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->c()I

    move-result v0

    if-gtz v0, :cond_14

    goto :goto_a

    .line 165
    :cond_14
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->xy()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    goto/16 :goto_12

    .line 163
    :cond_15
    :goto_a
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    goto/16 :goto_12

    .line 136
    :cond_16
    :goto_b
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_17

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qf()F

    move-result v10

    cmpg-float v10, v10, v7

    if-gtz v10, :cond_17

    .line 137
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    goto :goto_c

    .line 138
    :cond_17
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qf()F

    move-result v10

    cmpl-float v7, v10, v7

    if-lez v7, :cond_18

    .line 139
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    .line 140
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qf()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    goto :goto_c

    .line 142
    :cond_18
    invoke-static {v0, v6}, Lcom/bytedance/msdk/d/nc/wc;->d(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v6

    const/high16 v7, 0x44160000    # 600.0f

    .line 143
    invoke-static {v0, v7}, Lcom/bytedance/msdk/d/nc/wc;->d(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 145
    :goto_c
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->c()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->xy()I

    move-result v0

    if-gtz v0, :cond_19

    goto :goto_d

    .line 148
    :cond_19
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->xy()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    goto :goto_12

    .line 146
    :cond_1a
    :goto_d
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    goto :goto_12

    .line 123
    :cond_1b
    :goto_e
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result v8

    cmpg-float v8, v8, v7

    if-lez v8, :cond_1d

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qf()F

    move-result v8

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_1c

    goto :goto_f

    .line 127
    :cond_1c
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    .line 128
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qf()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    goto :goto_10

    .line 124
    :cond_1d
    :goto_f
    invoke-static {v0, v6}, Lcom/bytedance/msdk/d/nc/wc;->d(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v6

    const/high16 v7, 0x44f00000    # 1920.0f

    .line 125
    invoke-static {v0, v7}, Lcom/bytedance/msdk/d/nc/wc;->d(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 130
    :goto_10
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->c()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->xy()I

    move-result v0

    if-gtz v0, :cond_1e

    goto :goto_11

    .line 133
    :cond_1e
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->xy()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    goto :goto_12

    :cond_1f
    :goto_11
    const/16 v0, 0x438

    .line 131
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    const/16 v3, 0x780

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    :goto_12
    if-eqz v1, :cond_20

    if-ne v1, v11, :cond_20

    if-ne v2, v4, :cond_20

    .line 176
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->nc(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    :cond_20
    if-eq v2, v11, :cond_21

    if-ne v2, v15, :cond_22

    .line 180
    :cond_21
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->nc(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 182
    :cond_22
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    return-object v2
.end method

.method public d(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/msdk/d/d/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/d/d/pl;",
            ")V"
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/j;->j()Lcom/bytedance/msdk/d/pl/pl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/d/pl/d;->d:Lcom/bytedance/msdk/d/pl/pl;

    .line 312
    invoke-direct {p0}, Lcom/bytedance/msdk/d/pl/d;->m()V

    .line 313
    invoke-interface {p3}, Lcom/bytedance/msdk/d/d/pl;->d()V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/qp;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    const/16 p1, 0x2145

    .line 278
    const-class v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 279
    iget-object p2, p0, Lcom/bytedance/msdk/d/pl/d;->d:Lcom/bytedance/msdk/d/pl/pl;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/d/pl/pl;->j(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 280
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/d/pl/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 261
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/d/d/d;->nc:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 262
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 263
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 266
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/d;->d(I)V

    :cond_3
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/d;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nc()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/d;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public wc()V
    .locals 0

    return-void
.end method
