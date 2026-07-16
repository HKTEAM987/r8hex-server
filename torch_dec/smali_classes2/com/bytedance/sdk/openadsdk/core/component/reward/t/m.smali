.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;


# instance fields
.field bg:I

.field oe:Z

.field zj:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->zj:I

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->bg:I

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->oe:Z

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    return p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 294
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public az()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bk()V
    .locals 9

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nj()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    .line 166
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc(I)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    return-void

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc(I)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->st()V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sv()V

    .line 263
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->d(Z)V

    .line 265
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->to()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->d(I)V

    .line 266
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ev()Z
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->oe()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/um;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->x()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 65
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j(Z)V

    return-void
.end method

.method protected k()I
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 127
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->zj:I

    if-nez v0, :cond_1

    return v1

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ls()I

    move-result v0

    .line 131
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->zj:I

    mul-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->c()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected lt()V
    .locals 17

    move-object/from16 v0, p0

    .line 224
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/x;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->c()I

    move-result v1

    .line 228
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->zj:I

    sub-int v3, v2, v1

    if-lt v1, v2, :cond_1

    .line 231
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 232
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/x;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 234
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->r()V

    goto :goto_0

    .line 238
    :cond_1
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->bg:I

    if-lt v4, v2, :cond_2

    .line 239
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    if-lt v1, v4, :cond_3

    .line 242
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\u8df3\u8fc7"

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 244
    :cond_3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->bg:I

    sub-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "s\u540e\u53ef\u8df3\u8fc7"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move v2, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 248
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pl(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 178
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->m()V

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d()Lcom/bytedance/sdk/openadsdk/core/playable/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Z)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->l(I)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->bk()V

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    return-void
.end method

.method public oh()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected pl()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(I)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->x()V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->zj:I

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->bg:I

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->xy()V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->nc()V

    :cond_1
    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 196
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pl(Z)V

    return-void
.end method

.method protected qe()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    return v0
.end method

.method public qf()V
    .locals 2

    .line 201
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qf()V

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d()Lcom/bytedance/sdk/openadsdk/core/playable/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public qp()V
    .locals 1

    .line 190
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->qp()V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sv()V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sb()I
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    return v0
.end method

.method protected wc(Z)I
    .locals 2

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/x;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 113
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->zj:I

    if-nez p1, :cond_1

    return v0

    :cond_1
    int-to-float p1, p1

    const/high16 v1, 0x41d80000    # 27.0f

    .line 116
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->c()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
