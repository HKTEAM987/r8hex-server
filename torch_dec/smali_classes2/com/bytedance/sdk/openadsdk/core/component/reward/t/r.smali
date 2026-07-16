.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public az()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->az()Z

    move-result v0

    return v0
.end method

.method public ka()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->ka()V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->st()V

    return-void
.end method

.method protected lt()V
    .locals 15

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->pl()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->pl()Z

    move-result v6

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pl(I)V

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->sv()I

    move-result v4

    const-string v5, "\u8df3\u8fc7"

    const-string v7, ""

    if-gt v2, v4, :cond_8

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->ww:Z

    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 90
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->l(Z)I

    move-result v2

    .line 91
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->l(Z)I

    move-result v4

    .line 92
    sput v2, Lcom/bytedance/sdk/openadsdk/core/m/t;->d:I

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->c()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->nc()I

    move-result v9

    if-gt v8, v9, :cond_3

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hc()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v14, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v14, v1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v14, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v6, :cond_5

    if-eqz v14, :cond_5

    move v13, v1

    goto :goto_3

    :cond_5
    move v13, v3

    .line 96
    :goto_3
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->qp:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->qp:Z

    if-eqz v3, :cond_6

    const-string v3, "\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    goto :goto_4

    :cond_6
    move-object v3, v7

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_7

    move-object v12, v5

    goto :goto_5

    :cond_7
    move-object v12, v7

    :goto_5
    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 97
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->j(I)V

    return-void

    .line 85
    :cond_8
    :goto_6
    sput v3, Lcom/bytedance/sdk/openadsdk/core/m/t;->d:I

    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->qp:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->qp:Z

    if-eqz v1, :cond_9

    const-string v1, "\u9886\u53d6\u6210\u529f"

    move-object v4, v1

    goto :goto_7

    :cond_9
    move-object v4, v7

    :goto_7
    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v5, v7

    :goto_8
    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tc()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc(I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->l(I)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Z)V

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc(I)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->l(I)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v()V

    return-void
.end method

.method protected oj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected qe()Z
    .locals 4

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->qp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    return v1

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sb()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    return v0
.end method

.method public ww()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->ww()V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->l(I)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc(I)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v()V

    return-void
.end method
