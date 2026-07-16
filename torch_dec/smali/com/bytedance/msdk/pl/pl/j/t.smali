.class public Lcom/bytedance/msdk/pl/pl/j/t;
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


# virtual methods
.method public d(Lcom/bytedance/msdk/pl/pl/j/d$d;)V
    .locals 18

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/pl/pl/j/d$d;->d()Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v0

    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/pl/pl/j/d$d;->j()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v15

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v2

    if-eqz v15, :cond_4

    .line 29
    invoke-virtual {v15}, Lcom/bytedance/msdk/core/iy/g;->t()Z

    move-result v3

    const-string v4, "TMe"

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v3

    invoke-virtual {v15}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/bytedance/msdk/core/oh/iy;->pl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "adn \u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    .line 30
    invoke-static {v4, v3}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v3

    invoke-virtual {v15}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/msdk/core/oh/iy;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0xa051

    if-eqz v2, :cond_0

    .line 34
    new-instance v4, Lcom/bytedance/msdk/api/j/j;

    invoke-static {v3}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6, v2}, Lcom/bytedance/msdk/api/j/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Lcom/bytedance/msdk/api/d;

    invoke-static {v3}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    :goto_0
    move-object v14, v4

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v2

    invoke-virtual {v15}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->nc()Z

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->pl()I

    move-result v7

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->wc()I

    move-result v8

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->l()I

    move-result v9

    const-wide/16 v11, -0x1

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v2

    iget-boolean v13, v2, Lcom/bytedance/msdk/core/iy/oh;->nc:Z

    const/16 v16, 0x0

    move-object v2, v15

    move-object v10, v14

    move-object/from16 p1, v14

    move/from16 v14, v16

    .line 40
    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/d;JZZ)V

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->pl()I

    move-result v5

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->wc()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->l()I

    move-result v7

    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    invoke-virtual {v15}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v2, p1

    move-object v4, v15

    move-object v1, v15

    move-wide/from16 v14, v16

    .line 44
    invoke-static/range {v2 .. v15}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v4, p1

    .line 48
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/msdk/pl/l/j/j;->d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/core/iy/g;)V

    return-void

    .line 51
    :cond_1
    invoke-virtual {v15}, Lcom/bytedance/msdk/core/iy/g;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/core/oh/q;->d()Lcom/bytedance/msdk/core/oh/q;

    move-result-object v3

    invoke-virtual {v15}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/bytedance/msdk/core/oh/q;->pl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adn \u8bf7\u6c42\u89e6\u53d1\u65f6\u95f4\u95f4\u9694\u62e6\u622a............"

    .line 52
    invoke-static {v4, v3}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/bytedance/msdk/core/oh/q;->d()Lcom/bytedance/msdk/core/oh/q;

    move-result-object v3

    invoke-virtual {v15}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/msdk/core/oh/q;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/oh/oh;

    move-result-object v3

    const v4, 0xa052

    if-eqz v3, :cond_2

    .line 56
    new-instance v5, Lcom/bytedance/msdk/api/j/pl;

    invoke-static {v4}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-static {}, Lcom/bytedance/msdk/core/oh/q;->d()Lcom/bytedance/msdk/core/oh/q;

    move-result-object v8

    invoke-virtual {v15}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lcom/bytedance/msdk/core/oh/q;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/oh/oh;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v6, v2, v3}, Lcom/bytedance/msdk/api/j/pl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_2
    new-instance v5, Lcom/bytedance/msdk/api/d;

    invoke-static {v4}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    :goto_1
    move-object v14, v5

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v2

    invoke-virtual {v15}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->nc()Z

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->pl()I

    move-result v7

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->wc()I

    move-result v8

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->l()I

    move-result v9

    const-wide/16 v11, -0x1

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v2

    iget-boolean v13, v2, Lcom/bytedance/msdk/core/iy/oh;->nc:Z

    const/16 v16, 0x0

    move-object v2, v15

    move-object v10, v14

    move-object/from16 p1, v14

    move/from16 v14, v16

    .line 63
    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/d;JZZ)V

    .line 67
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->pl()I

    move-result v5

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->wc()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->l()I

    move-result v7

    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    invoke-virtual {v15}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v2, p1

    move-object v4, v15

    move-object v1, v15

    move-wide/from16 v14, v16

    .line 67
    invoke-static/range {v2 .. v15}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v5, p1

    .line 69
    invoke-virtual {v0, v5, v1}, Lcom/bytedance/msdk/pl/l/j/j;->d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/core/iy/g;)V

    return-void

    .line 74
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/oh/pl;->d()Lcom/bytedance/msdk/core/oh/pl;

    move-result-object v2

    invoke-virtual {v15}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/msdk/core/oh/pl;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "adn \u8bf7\u6c42\u89e6\u53d1\u4e86\u9519\u8bef\u7801\u62e6\u622a............"

    .line 75
    invoke-static {v4, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v14, Lcom/bytedance/msdk/api/j/d;

    const v2, 0x9c6c

    invoke-static {v2}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v2, v3}, Lcom/bytedance/msdk/api/j/d;-><init>(ILjava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v2

    invoke-virtual {v15}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->nc()Z

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->pl()I

    move-result v7

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->wc()I

    move-result v8

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->l()I

    move-result v9

    const-wide/16 v11, -0x1

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v2

    iget-boolean v13, v2, Lcom/bytedance/msdk/core/iy/oh;->nc:Z

    const/16 v16, 0x0

    move-object v2, v15

    move-object v10, v14

    move-object/from16 p1, v14

    move/from16 v14, v16

    .line 78
    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/d;JZZ)V

    .line 82
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->pl()I

    move-result v5

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->wc()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->l()I

    move-result v7

    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    invoke-virtual {v15}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v2, p1

    move-object v4, v15

    move-object v1, v15

    move-wide/from16 v14, v16

    .line 82
    invoke-static/range {v2 .. v15}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/pl/l/j/j;->d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/core/iy/g;)V

    return-void

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 90
    invoke-interface {v1, v0}, Lcom/bytedance/msdk/pl/pl/j/d$d;->d(Lcom/bytedance/msdk/pl/pl/j/d;)V

    return-void
.end method
