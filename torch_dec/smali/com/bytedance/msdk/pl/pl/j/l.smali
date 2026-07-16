.class public Lcom/bytedance/msdk/pl/pl/j/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/pl/j/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/bytedance/msdk/pl/l/d/j;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;Lcom/bytedance/msdk/core/iy/g;I)Z
    .locals 31

    move-object/from16 v0, p4

    move-object/from16 v14, p5

    .line 57
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v2

    move/from16 v15, p6

    invoke-virtual {v1, v2, v0, v14, v15}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/iy/g;I)V

    .line 59
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v2

    move-object/from16 v13, p3

    invoke-virtual {v1, v0, v13, v2}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;I)Ljava/util/List;

    move-result-object v12

    const/4 v10, 0x0

    if-eqz v12, :cond_2

    .line 60
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 64
    :cond_0
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/nc/j/wc;

    iget-object v1, v1, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/j/nc;->oh(Ljava/lang/String;)I

    move-result v11

    .line 69
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result v1

    const/16 v29, 0x1

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x0

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    move/from16 v6, p6

    move v8, v11

    move/from16 v30, v11

    move-wide/from16 v10, v16

    move-object/from16 p1, v12

    move/from16 v12, v18

    move/from16 v13, v19

    .line 69
    invoke-static/range {v1 .. v13}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/d;JZZ)V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/nc/j/wc;

    .line 76
    iget-object v4, v3, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/j/nc;->g(I)V

    .line 77
    iget-object v4, v3, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    move/from16 v5, v30

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/j/nc;->iy(I)V

    .line 78
    iget-object v4, v3, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/bytedance/msdk/j/nc;->t(Z)V

    .line 79
    iget-object v4, v3, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v4, v6}, Lcom/bytedance/msdk/j/nc;->pl(Z)V

    .line 80
    iget-object v4, v3, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v0}, Lcom/bytedance/msdk/pl/m/nc;->d(Lcom/bytedance/msdk/j/nc;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v3, v3, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    const/4 v6, 0x0

    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/nc/j/wc;

    iget-object v0, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    const/16 v16, 0x0

    const-string v17, "adn cache\u547d\u4e2d"

    const-wide/16 v18, 0x0

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v22

    const/16 v23, 0x2

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, -0x1

    move-object v15, v0

    move-object/from16 v20, p3

    move/from16 v21, p6

    .line 84
    invoke-static/range {v15 .. v28}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;ILjava/lang/String;JLcom/bytedance/msdk/api/d/j;IIILjava/lang/String;JJ)V

    move-object/from16 v0, p2

    .line 87
    invoke-virtual {v0, v1, v14}, Lcom/bytedance/msdk/pl/l/j/j;->d(Ljava/util/List;Lcom/bytedance/msdk/core/iy/g;)V

    return v29

    :cond_2
    :goto_1
    move v6, v10

    return v6
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/pl/pl/j/d$d;)V
    .locals 8

    .line 24
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/j/d$d;->d()Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v6

    .line 25
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/j/d$d;->j()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v4

    if-eqz v6, :cond_1

    .line 28
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/iy/g;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528\uff0c\u6a21\u5f0f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3}, Lcom/bytedance/msdk/core/nc/d/d;->nc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    .line 31
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v4, v1}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Z)I

    move-result v0

    .line 34
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/j/d$d;->d()Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/pl/l/j/j;->pl(I)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/j/d$d;->d()Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/pl/l/j/j;->d(I)V

    .line 38
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/j/d$d;->j()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v2

    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/j/d$d;->d()Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v3

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/pl/pl/j/l;->d(Lcom/bytedance/msdk/pl/l/d/j;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;Lcom/bytedance/msdk/core/iy/g;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    if-ne v0, v2, :cond_1

    .line 43
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v1

    invoke-virtual {v0, v5, v4, v1}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/nc/j/wc;

    iget-object v0, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/j/nc;->oh(Ljava/lang/String;)I

    move-result v0

    .line 46
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/j/d$d;->d()Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/pl/l/j/j;->j(I)V

    .line 52
    :cond_1
    invoke-interface {p1, p0}, Lcom/bytedance/msdk/pl/pl/j/d$d;->d(Lcom/bytedance/msdk/pl/pl/j/d;)V

    return-void
.end method
