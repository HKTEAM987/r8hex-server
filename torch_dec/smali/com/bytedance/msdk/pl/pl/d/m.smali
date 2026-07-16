.class public Lcom/bytedance/msdk/pl/pl/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/pl/d/d;


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/bytedance/msdk/pl/pl/d/m;->d:I

    return-void
.end method

.method private d(Ljava/lang/String;I)D
    .locals 4

    .line 185
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/msdk/wc/d/d;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->um()Ljava/util/List;

    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/core/iy/g;

    .line 192
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->oe()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->fo()D

    move-result-wide v2

    cmpl-double v2, v2, v0

    if-lez v2, :cond_1

    .line 193
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->fo()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;Lcom/bytedance/msdk/core/iy/j;Lcom/bytedance/msdk/pl/l/d/j;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    move-object/from16 v5, p4

    .line 86
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/msdk/core/nc/j/t;->j(Ljava/lang/String;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/bytedance/msdk/api/d/j;->d(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->pl()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/msdk/api/d/j;->j(I)V

    .line 92
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lcom/bytedance/msdk/core/nc/j/t;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;)V

    .line 94
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/core/iy/j;->vg()Ljava/lang/String;

    move-result-object v13

    .line 95
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v14, v0, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v0

    iget-object v15, v0, Lcom/bytedance/msdk/core/iy/oh;->d:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 94
    invoke-static/range {v12 .. v17}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 97
    invoke-static {v5, v0, v2}, Lcom/bytedance/msdk/pl/m/d;->d(Lcom/bytedance/msdk/pl/l/d/j;Ljava/util/List;Z)V

    .line 99
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/bytedance/msdk/core/nc/j/t;->pl(Ljava/lang/String;)Lcom/bytedance/msdk/core/nc/j/j;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 101
    invoke-interface {v3}, Lcom/bytedance/msdk/core/nc/j/j;->t()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/bytedance/msdk/core/nc/j/j;->t()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-virtual {v5, v4}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/core/iy/oh;)V

    .line 102
    invoke-interface {v3}, Lcom/bytedance/msdk/core/nc/j/j;->pl()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/msdk/pl/l/d/j;->d(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 105
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v4

    invoke-virtual {v3, v9, v4}, Lcom/bytedance/msdk/core/nc/j/t;->j(Ljava/lang/String;I)I

    move-result v10

    const/4 v3, 0x2

    if-ne v10, v3, :cond_3

    .line 108
    iput v1, v6, Lcom/bytedance/msdk/pl/pl/d/m;->d:I

    .line 109
    invoke-virtual {v5, v1}, Lcom/bytedance/msdk/pl/l/d/j;->d(I)V

    .line 110
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/pl/l/d/j;->t()V

    return-void

    :cond_3
    const/4 v4, 0x4

    const/4 v7, 0x3

    const-string v8, "TTMediationSDK"

    if-eq v10, v7, :cond_5

    if-ne v10, v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "--==-- \u9884\u7f13\u5b58reqType\u9519\u8bef\uff1areqType = "

    .line 151
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->m()I

    move-result v12

    if-ne v12, v1, :cond_6

    const-string v0, "--==-- \u6fc0\u52b1\u518d\u5f97\u60c5\u51b5\uff0c\u4e0d\u8fdb\u884c\u9884\u7f13\u5b58\u8865\u5145\uff0c\u76f4\u63a5\u5bf9\u5916\u7ed9\u51fa\u56de\u8c03"

    .line 113
    invoke-static {v8, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iput v3, v6, Lcom/bytedance/msdk/pl/pl/d/m;->d:I

    .line 115
    invoke-virtual {v5, v3}, Lcom/bytedance/msdk/pl/l/d/j;->d(I)V

    .line 116
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/pl/l/d/j;->t()V

    return-void

    .line 120
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/bytedance/msdk/core/nc/j/t;->nc(Ljava/lang/String;)J

    move-result-wide v12

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    const-wide/16 v16, -0x1

    cmp-long v1, v12, v16

    if-eqz v1, :cond_7

    .line 122
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/core/iy/j;->t()J

    move-result-wide v12

    cmp-long v1, v14, v12

    if-gez v1, :cond_7

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u65e0\u9700\u53d1\u8d77\uff0c\u65f6\u95f4\u95f4\u9694\u4e0d\u591f\uff0cinterval\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", config interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/core/iy/j;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v8, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput v7, v6, Lcom/bytedance/msdk/pl/pl/d/m;->d:I

    .line 127
    invoke-virtual {v5, v7}, Lcom/bytedance/msdk/pl/l/d/j;->d(I)V

    .line 128
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/pl/l/d/j;->t()V

    return-void

    .line 132
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/j/nc;

    :cond_8
    move-object v12, v0

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v0

    invoke-direct {v6, v9, v0}, Lcom/bytedance/msdk/pl/pl/d/m;->d(Ljava/lang/String;I)D

    move-result-wide v13

    if-eqz v12, :cond_9

    .line 136
    invoke-virtual {v12}, Lcom/bytedance/msdk/j/nc;->nt()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v0

    cmpg-double v0, v0, v13

    if-gez v0, :cond_9

    .line 137
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/pl/l/d/j;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v15, Lcom/bytedance/msdk/pl/pl/d/m$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v10

    move-wide v3, v13

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/pl/pl/d/m$1;-><init>(Lcom/bytedance/msdk/pl/pl/d/m;IDLcom/bytedance/msdk/pl/l/d/j;)V

    move-object/from16 v9, p2

    move-object/from16 v11, p1

    move-object v13, v15

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/msdk/core/nc/j/t;->d(Landroid/content/Context;Ljava/lang/String;ILcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/core/nc/j/t$pl;)V

    return-void

    :cond_9
    const-string v0, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u65e0\u9700\u53d1\u8d77\uff0c\u5df2\u7ecf\u547d\u4e2d\u6700\u4f18"

    .line 145
    invoke-static {v8, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iput v4, v6, Lcom/bytedance/msdk/pl/pl/d/m;->d:I

    .line 147
    invoke-virtual {v5, v4}, Lcom/bytedance/msdk/pl/l/d/j;->d(I)V

    .line 148
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/pl/l/d/j;->t()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/d/m;Ljava/lang/String;ZILjava/util/List;IDLcom/bytedance/msdk/pl/l/d/j;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/msdk/pl/pl/d/m;->d(Ljava/lang/String;ZILjava/util/List;IDLcom/bytedance/msdk/pl/l/d/j;)V

    return-void
.end method

.method private d(Ljava/lang/String;ZILjava/util/List;IDLcom/bytedance/msdk/pl/l/d/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;ID",
            "Lcom/bytedance/msdk/pl/l/d/j;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_1

    const/16 p1, 0x2713

    if-ne p3, p1, :cond_0

    const/16 p1, 0x9

    .line 160
    iput p1, p0, Lcom/bytedance/msdk/pl/pl/d/m;->d:I

    goto :goto_1

    :cond_0
    const/16 p1, 0x2766

    if-ne p3, p1, :cond_5

    const/16 p1, 0x8

    .line 162
    iput p1, p0, Lcom/bytedance/msdk/pl/pl/d/m;->d:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    if-ne p5, p1, :cond_4

    if-eqz p4, :cond_2

    .line 166
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/j/nc;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide p1

    cmpl-double p1, p1, p6

    if-ltz p1, :cond_3

    const/4 p1, 0x6

    .line 168
    iput p1, p0, Lcom/bytedance/msdk/pl/pl/d/m;->d:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    .line 170
    iput p1, p0, Lcom/bytedance/msdk/pl/pl/d/m;->d:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne p5, p1, :cond_5

    const/4 p1, 0x5

    .line 173
    iput p1, p0, Lcom/bytedance/msdk/pl/pl/d/m;->d:I

    .line 176
    :cond_5
    :goto_1
    iget p1, p0, Lcom/bytedance/msdk/pl/pl/d/m;->d:I

    invoke-virtual {p8, p1}, Lcom/bytedance/msdk/pl/l/d/j;->d(I)V

    .line 177
    invoke-virtual {p8, p4}, Lcom/bytedance/msdk/pl/l/d/j;->d(Ljava/util/List;)V

    const-string p1, "TTMediationSDK"

    const-string p2, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u7ed3\u675f\uff0c\u5bf9\u5916\u7ed9\u51fa\u56de\u8c03"

    .line 178
    invoke-static {p1, p2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p8}, Lcom/bytedance/msdk/pl/l/d/j;->t()V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/l/d/j;)Z
    .locals 3

    .line 60
    invoke-virtual {p3}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->vg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/msdk/core/nc/j/t;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;)Z

    move-result p2

    const-string v0, "TTMediationSDK"

    if-eqz p2, :cond_3

    .line 66
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/nc/j/t;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/nc/j/wc;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, v1, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p3, v2}, Lcom/bytedance/msdk/pl/l/d/j;->d(Ljava/util/List;)V

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    .line 74
    invoke-virtual {p3}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 75
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "--==-- hit cache!!! -----"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "--==-- not hit cache!!! -----"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/pl/pl/d/d$d;)V
    .locals 5

    .line 40
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v1

    .line 42
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result v2

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/msdk/core/nc/j/t;->pl(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/msdk/core/nc/j/t;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 48
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/msdk/pl/pl/d/m;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/l/d/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/pl/l/d/j;->pl(Z)V

    .line 50
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v2

    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object p1

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/msdk/pl/pl/d/m;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;Lcom/bytedance/msdk/core/iy/j;Lcom/bytedance/msdk/pl/l/d/j;)V

    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/msdk/core/nc/j/t;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;)V

    .line 56
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d(Lcom/bytedance/msdk/pl/l/d/j;)V

    return-void
.end method

.method public j(Lcom/bytedance/msdk/pl/pl/d/d$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 201
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d(Ljava/lang/String;)V

    return-void
.end method
