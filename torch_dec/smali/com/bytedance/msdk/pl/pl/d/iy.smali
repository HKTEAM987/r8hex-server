.class public Lcom/bytedance/msdk/pl/pl/d/iy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/pl/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/pl/pl/d/d$d;)V
    .locals 28

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v15

    .line 34
    invoke-virtual {v15}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    if-eqz v15, :cond_8

    .line 36
    invoke-virtual {v15}, Lcom/bytedance/msdk/api/d/j;->oj()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "V2 \u516c\u5171\u7f13\u5b58\u6c60\u5e7f\u544a\u8bf7\u6c42......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v14, "TTMediationSDK"

    invoke-static {v14, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->vg()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v16

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ww/pl;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    invoke-static {}, Lcom/bytedance/msdk/pl/nc/d;->d()Lcom/bytedance/msdk/pl/nc/d;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/bytedance/msdk/pl/nc/d;->d(Lcom/bytedance/msdk/api/d/j;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 47
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 50
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/nc/j/wc;

    iget-object v2, v2, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/msdk/core/iy/oh;->d:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    move v8, v1

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v1

    iget-boolean v9, v1, Lcom/bytedance/msdk/core/iy/oh;->nc:Z

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v15

    move/from16 v7, v18

    .line 50
    invoke-static/range {v1 .. v10}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/j;JLjava/lang/String;ZIZZ)V

    .line 53
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v12, v1

    move-object/from16 v1, v16

    :goto_1
    if-ltz v12, :cond_5

    .line 54
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/nc/j/wc;

    .line 55
    iget-object v10, v2, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/nc/j/wc;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/bytedance/msdk/j/nc;->j(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/nc/j/wc;->t()Lcom/bytedance/msdk/api/d/j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/nc/j/wc;->t()Lcom/bytedance/msdk/api/d/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, v16

    :goto_2
    invoke-virtual {v10, v3}, Lcom/bytedance/msdk/j/nc;->pl(Ljava/lang/String;)V

    if-nez v12, :cond_3

    .line 59
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/nc/j/wc;->l()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object/from16 v19, v1

    .line 61
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/nc/j/wc;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/bytedance/msdk/pl/nc/d;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/nc/j/wc;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v4

    const/16 v5, 0x66

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object v1

    invoke-virtual {v10}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/iy/j;->l(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/g;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v3

    invoke-virtual {v10}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/nc/j/wc;->t()Lcom/bytedance/msdk/api/d/j;

    move-result-object v24

    if-eqz v24, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/nc/j/wc;->t()Lcom/bytedance/msdk/api/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_3

    :cond_4
    move-object/from16 v24, v16

    :goto_3
    move-object v2, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v20

    move/from16 v20, v12

    move/from16 v12, v22

    move-object/from16 v21, v13

    move/from16 v13, v23

    move-object/from16 v27, v14

    move-object/from16 v14, v24

    .line 66
    invoke-static/range {v1 .. v14}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/d;JZZLjava/lang/String;)V

    move-object/from16 v1, v26

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/l/d/j;->d(Ljava/util/List;)V

    const/4 v2, 0x0

    const-string v3, "adn cache\u547d\u4e2d"

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    move-object/from16 v1, v25

    move-object v6, v15

    .line 71
    invoke-static/range {v1 .. v14}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;ILjava/lang/String;JLcom/bytedance/msdk/api/d/j;IIILjava/lang/String;JJ)V

    add-int/lit8 v12, v20, -0x1

    move-object/from16 v1, v19

    move-object/from16 v13, v21

    move-object/from16 v14, v27

    goto/16 :goto_1

    :cond_5
    move-object/from16 v27, v14

    .line 75
    invoke-static {v15, v1}, Lcom/bytedance/msdk/pl/nc/d;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "V2 resetAdLinkInfo......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v1

    iget-object v4, v1, Lcom/bytedance/msdk/core/iy/oh;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, v17

    move/from16 v3, v18

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->t()V

    return-void

    :cond_6
    const-string v1, "-1"

    .line 82
    invoke-static {v15, v1}, Lcom/bytedance/msdk/pl/nc/d;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;)V

    .line 83
    new-instance v7, Lcom/bytedance/msdk/api/j/d;

    const v1, 0xa030

    invoke-static {v1}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/bytedance/msdk/api/j/d;-><init>(ILjava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v1

    iget-object v4, v1, Lcom/bytedance/msdk/core/iy/oh;->d:Ljava/lang/String;

    iget v5, v7, Lcom/bytedance/msdk/api/d;->d:I

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, v17

    move/from16 v3, v18

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 85
    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    :cond_7
    const-string v1, "-2"

    .line 90
    invoke-static {v15, v1}, Lcom/bytedance/msdk/pl/nc/d;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;)V

    .line 91
    new-instance v7, Lcom/bytedance/msdk/api/j/d;

    const v1, 0xa02f

    invoke-static {v1}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/bytedance/msdk/api/j/d;-><init>(ILjava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v1

    iget-object v4, v1, Lcom/bytedance/msdk/core/iy/oh;->d:Ljava/lang/String;

    iget v5, v7, Lcom/bytedance/msdk/api/d;->d:I

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, v17

    move/from16 v3, v18

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 93
    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 98
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d(Lcom/bytedance/msdk/pl/l/d/j;)V

    return-void
.end method

.method public j(Lcom/bytedance/msdk/pl/pl/d/d$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d(Ljava/lang/String;)V

    return-void
.end method
