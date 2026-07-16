.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;
.super Lcom/bytedance/sdk/openadsdk/core/j/d;


# instance fields
.field private g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

.field private iy:Z

.field protected q:I

.field protected qp:I

.field protected r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->q:I

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->r:I

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->qp:I

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->iy:Z

    .line 35
    const-class p3, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d(Z)V

    if-nez p2, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/iy/nc/d;->d()Lcom/bytedance/sdk/component/iy/nc/d;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/iy/nc/d;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "is_express_ad"

    .line 41
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/g;
    .locals 16

    move-object/from16 v0, p0

    .line 74
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->wc()Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;)[I

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 76
    array-length v6, v2

    if-ne v6, v3, :cond_0

    .line 77
    aget v6, v2, v5

    .line 78
    aget v7, v2, v4

    .line 80
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->q:I

    if-nez v8, :cond_1

    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->iy:Z

    if-eqz v8, :cond_1

    .line 81
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->l:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qp()F

    move-result v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(F)V

    .line 82
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->l:Landroid/content/Context;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qf()F

    move-result v11

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v7

    int-to-float v9, v9

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(F)V

    .line 83
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->l:Landroid/content/Context;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->ww()F

    move-result v11

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(F)V

    .line 84
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->l:Landroid/content/Context;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->hb()F

    move-result v11

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v7

    int-to-float v9, v9

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t(F)V

    goto :goto_0

    :cond_0
    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    new-array v8, v3, [I

    .line 88
    fill-array-data v8, :array_0

    new-array v9, v3, [I

    .line 95
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    if-eqz v10, :cond_4

    iget-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->iy:Z

    if-eqz v10, :cond_4

    .line 96
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget-wide v11, v11, Lcom/bytedance/sdk/openadsdk/core/li/pz;->nc:J

    invoke-virtual {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(J)V

    .line 97
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget-wide v11, v11, Lcom/bytedance/sdk/openadsdk/core/li/pz;->l:J

    invoke-virtual {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(J)V

    .line 98
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->q:I

    if-nez v10, :cond_2

    .line 99
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->l:Landroid/content/Context;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget v11, v11, Lcom/bytedance/sdk/openadsdk/core/li/pz;->wc:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v10, v6

    aput v10, v8, v5

    .line 100
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->l:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/li/pz;->m:I

    int-to-float v10, v10

    invoke-static {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v7

    aput v6, v8, v4

    .line 101
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->l:Landroid/content/Context;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/li/pz;->oh:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    .line 102
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->l:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/li/pz;->g:I

    int-to-float v10, v10

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    goto :goto_1

    .line 104
    :cond_2
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/li/pz;->wc:I

    aput v6, v8, v5

    .line 105
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/li/pz;->m:I

    aput v6, v8, v4

    .line 106
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/li/pz;->oh:I

    .line 107
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/li/pz;->g:I

    .line 109
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 110
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/core/li/pz;->iy:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    .line 112
    :goto_2
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget-object v11, v11, Lcom/bytedance/sdk/openadsdk/core/li/pz;->q:Ljava/lang/String;

    .line 113
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget-object v12, v12, Lcom/bytedance/sdk/openadsdk/core/li/pz;->r:Ljava/lang/String;

    .line 114
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/core/li/pz;->qp:Ljava/lang/String;

    aput v6, v9, v5

    aput v7, v9, v4

    .line 117
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->l()Landroid/view/View;

    move-result-object v14

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-eqz v14, :cond_5

    .line 120
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;)[I

    move-result-object v8

    .line 121
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/view/View;)[I

    move-result-object v9

    goto :goto_3

    :cond_4
    const-string v11, ""

    move-object/from16 v10, p1

    move-object v12, v11

    move-object v13, v12

    .line 125
    :cond_5
    :goto_3
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->q:I

    .line 126
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->l:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->l(Landroid/content/Context;)F

    move-result v5

    .line 127
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->l:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->m(Landroid/content/Context;)I

    move-result v6

    .line 128
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->l:Landroid/content/Context;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->wc(Landroid/content/Context;)F

    move-result v7

    .line 130
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;-><init>()V

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 131
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qp()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->l(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 132
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qf()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->nc(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 133
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->ww()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->t(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 134
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->hb()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->pl(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 135
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->q()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(J)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 136
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->r()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(J)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j([I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d([I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v2

    .line 139
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->pl([I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    .line 140
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->t([I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 141
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->pl(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 142
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->t(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 143
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->nc(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->pl()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x2

    :goto_4
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 145
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->g()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->r:I

    .line 152
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->l(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->qp:I

    .line 153
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->wc(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 155
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 156
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->yn()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->m(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/g;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 2

    .line 56
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/g;)V

    .line 59
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/pz;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->g:Lcom/bytedance/sdk/openadsdk/core/li/pz;

    return-void
.end method

.method public nc(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->q:I

    return-void
.end method

.method public pl()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->r:I

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->iy:Z

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->qp:I

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->iy:Z

    return-void
.end method
