.class public Lcom/bytedance/msdk/pl/pl/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/pl/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/bytedance/msdk/pl/l/d/j;I)V
    .locals 7

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/msdk/core/iy/oh;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/pl/pl/d/d$d;)V
    .locals 9

    .line 18
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/j;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/oh/r;->m(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "TMe"

    const-string v4, ""

    if-nez v2, :cond_2

    const-string p1, "\u5e7f\u544a\u4f4d \u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    .line 26
    invoke-static {v3, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/core/oh/r;->l(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 28
    new-instance v1, Lcom/bytedance/msdk/api/j/j;

    const v2, 0xcd169

    .line 29
    invoke-static {v2}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_1
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bytedance/msdk/api/j/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget p1, v1, Lcom/bytedance/msdk/api/d;->d:I

    invoke-direct {p0, v0, p1}, Lcom/bytedance/msdk/pl/pl/d/l;->d(Lcom/bytedance/msdk/pl/l/d/j;I)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 38
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/msdk/core/oh/r;->pl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "\u5e7f\u544a\u4f4d \u8bf7\u6c42\u89e6\u53d1\u65f6\u95f4\u95f4\u9694\u62e6\u622a............"

    .line 40
    invoke-static {v3, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/core/oh/r;->nc(Ljava/lang/String;)Lcom/bytedance/msdk/core/oh/oh;

    move-result-object p1

    .line 42
    new-instance v2, Lcom/bytedance/msdk/api/j/pl;

    const v3, 0xcd16a

    .line 43
    invoke-static {v3}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/bytedance/msdk/core/oh/r;->d(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/oh;->g()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-direct {v2, v3, v5, v1, v4}, Lcom/bytedance/msdk/api/j/pl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget p1, v2, Lcom/bytedance/msdk/api/d;->d:I

    invoke-direct {p0, v0, p1}, Lcom/bytedance/msdk/pl/pl/d/l;->d(Lcom/bytedance/msdk/pl/l/d/j;I)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 51
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d(Lcom/bytedance/msdk/pl/l/d/j;)V

    return-void
.end method

.method public j(Lcom/bytedance/msdk/pl/pl/d/d$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d(Ljava/lang/String;)V

    return-void
.end method
