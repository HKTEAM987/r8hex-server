.class public Lcom/bytedance/sdk/openadsdk/core/iy/nc;
.super Ljava/lang/Object;


# direct methods
.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;
    .locals 1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    :goto_0
    return-object v0

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    goto :goto_1

    .line 50
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    goto :goto_1

    .line 53
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    :goto_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;
    .locals 13

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    return-object v0

    .line 85
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v12

    move-object v7, v0

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 90
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x19c8

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/t;
    .locals 1

    .line 65
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/wc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    :goto_0
    return-object v0
.end method
