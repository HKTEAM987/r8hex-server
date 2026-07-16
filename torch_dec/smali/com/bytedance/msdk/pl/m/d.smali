.class public Lcom/bytedance/msdk/pl/m/d;
.super Ljava/lang/Object;


# direct methods
.method private static d(Ljava/util/List;)Lcom/bytedance/msdk/j/nc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)",
            "Lcom/bytedance/msdk/j/nc;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/j/nc;

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->bk()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->bk()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static d(Lcom/bytedance/msdk/pl/l/d/j;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/pl/l/d/j;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/msdk/pl/m/d;->d(Ljava/util/List;)Lcom/bytedance/msdk/j/nc;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->zj()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/msdk/pl/l/d/j;->pl(J)V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/lit8 v6, v1, 0x1

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->ev()J

    move-result-wide v7

    sub-long/2addr v3, v7

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/msdk/core/iy/oh;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move v7, p1

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object p1

    iget-boolean v8, p1, Lcom/bytedance/msdk/core/iy/oh;->nc:Z

    move v9, p2

    .line 24
    invoke-static/range {v0 .. v9}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/j;JLjava/lang/String;ZIZZ)V

    .line 26
    invoke-virtual {p0, v10}, Lcom/bytedance/msdk/pl/l/d/j;->t(Z)V

    :cond_2
    return-void
.end method
