.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method private bk()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->cs()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method private pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 4

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 206
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->we()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method private vk()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public az()Z
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->bk()Z

    move-result v0

    return v0
.end method

.method public d(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;
    .locals 3

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 2

    .line 143
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->m()V

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->cl()V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public n()V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc(I)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->l(I)V

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Z)V

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zx()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->bk()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->vk()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    .line 135
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->bk()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public oh()Landroid/view/View;
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->ka(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->t:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 53
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->pl:I

    const/4 v2, 0x1

    const/16 v3, 0x5dc

    const/16 v4, 0x3e8

    const/16 v5, 0x29a

    if-ne v1, v2, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const/16 v1, 0x6f1

    if-eq v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->dy(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->xy(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->pz(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->fo(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x232

    if-eq v0, v1, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->ev(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->sb(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->jt(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->od(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public pl(Z)V
    .locals 2

    .line 184
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pl(Z)V

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->iy(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->qp:Z

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/l;->pl:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/l;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 190
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/l;->j:Z

    .line 191
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/l;->pl:Z

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 195
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/l;->pl:Z

    if-nez p1, :cond_2

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->od()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/l;->pl:Z

    if-nez p1, :cond_3

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    :cond_3
    return-void
.end method

.method public s()Z
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->bk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->vk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public sb()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    return v0
.end method

.method protected si()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->fo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->fo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Ljava/lang/Object;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public t(Z)V
    .locals 4

    .line 232
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->t:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 233
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->pl:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_2

    const/16 v1, 0x29a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5dc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6f1

    if-eq v0, v1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->t(I)V

    return-void

    .line 239
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->t(I)V

    return-void

    .line 246
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->t(I)V

    return-void
.end method

.method public um()Z
    .locals 2

    .line 123
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->pl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ww()V
    .locals 7

    .line 212
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->ww()V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    .line 214
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->bk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->vk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->bk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 220
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->bk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->l(I)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc(I)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl(I)V

    return-void

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->l(I)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc(I)V

    return-void
.end method
