.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;


# instance fields
.field bg:I

.field private oe:Lcom/bytedance/sdk/openadsdk/core/r/nc;

.field zj:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->zj:I

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->bg:I

    .line 49
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/r/nc;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/nc;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oe:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(Z)Lcom/bytedance/sdk/openadsdk/core/r/nc;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->xy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 335
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method


# virtual methods
.method public az()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;
    .locals 7

    .line 237
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oe:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->st()V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sv()V

    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 246
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->d(Z)V

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->to()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->d(I)V

    .line 248
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ev()Z
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oe()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->d(I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j(Z)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oe:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->pl()V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->oh()V

    :cond_0
    return-void
.end method

.method protected k()I
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->zj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->zj:I

    if-nez v0, :cond_1

    return v1

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ls()I

    move-result v0

    .line 192
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->zj:I

    mul-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->c()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 189
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->zj:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->c()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public ka()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->d(Z)V

    return-void

    .line 280
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->ka()V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public li()V
    .locals 0

    .line 271
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->li()V

    return-void
.end method

.method protected lt()V
    .locals 18

    move-object/from16 v0, p0

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->c()I

    move-result v1

    .line 286
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->zj:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 288
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->zj()Z

    move-result v4

    if-nez v4, :cond_a

    .line 289
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->zj:I

    const-string v5, ""

    if-lt v1, v4, :cond_2

    .line 291
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->qp:Z

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->qp:Z

    if-eqz v1, :cond_0

    const-string v5, "\u9886\u53d6\u6210\u529f"

    :cond_0
    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 296
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->r()V

    goto/16 :goto_3

    .line 298
    :cond_2
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->bg:I

    if-lt v6, v4, :cond_3

    .line 299
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 301
    :cond_3
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 302
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->qp:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "s"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->qp:Z

    if-eqz v8, :cond_4

    const-string v5, "\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->bg:I

    if-gt v4, v1, :cond_5

    const/4 v1, 0x1

    move v10, v1

    goto :goto_1

    :cond_5
    move v10, v3

    :goto_1
    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 303
    :cond_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 308
    :cond_7
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->bg:I

    if-lt v1, v4, :cond_8

    .line 309
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u8df3\u8fc7"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 311
    :cond_8
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->bg:I

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "s\u540e\u53ef\u8df3\u8fc7"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 304
    :cond_9
    :goto_2
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->bg:I

    if-lt v1, v4, :cond_a

    .line 305
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 317
    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pl(I)V

    .line 318
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 319
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->d(I)V

    :cond_b
    if-nez v2, :cond_c

    .line 321
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    if-eqz v1, :cond_c

    .line 322
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->wc()V

    :cond_c
    return-void
.end method

.method public m()V
    .locals 3

    .line 199
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->m()V

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d()Lcom/bytedance/sdk/openadsdk/core/playable/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->zj:I

    goto :goto_1

    .line 202
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jt()Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;

    move-result-object v0

    const/16 v1, 0x1e

    .line 203
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->zj:I

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->pl()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "reward_time"

    .line 207
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->zj:I

    .line 213
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->bg:I

    return-void
.end method

.method public n()V
    .locals 9

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc(I)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Z)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zx()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    goto :goto_1

    .line 125
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl(Z)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    .line 132
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->qp:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oe()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->qp:Z

    if-eqz v1, :cond_3

    const-string v1, "\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public nc(Z)V
    .locals 1

    .line 141
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->nc(Z)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j(Z)V

    :cond_0
    return-void
.end method

.method public oh()Landroid/view/View;
    .locals 3

    .line 218
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fff7

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 220
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected pl()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(I)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl(Z)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->zj:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->c()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->d(I)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j(ZZ)V

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->xy()V

    return-void
.end method

.method public pl(Z)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pl(Z)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->nc()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oe:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(I)V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->m()V

    :cond_1
    return-void
.end method

.method public qf()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qf()V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oe:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->t()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->g()V

    return-void
.end method

.method public qp()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qp()V

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sb()I
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    return v0
.end method

.method protected wc(Z)I
    .locals 2

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->zj()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/x;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 166
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->zj:I

    if-nez p1, :cond_1

    return v0

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->zj:I

    const/16 v1, 0x1b

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 173
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->c()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 170
    :cond_3
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->zj:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->c()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
