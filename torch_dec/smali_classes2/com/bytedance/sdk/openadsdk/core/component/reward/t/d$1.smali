.class Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->l(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j(I)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(F)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->pl(I)V

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->d(F)V

    return-void
.end method

.method public d(FFFFI)V
    .locals 7

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(FFFFI)V

    return-void
.end method

.method public d(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->wc()V

    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->dy()V

    return-void

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->xy()V

    return-void

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->j()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->pl()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->sv()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 187
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j(JZ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->r:Z

    if-eq v0, p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->r:Z

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl()V

    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->a()Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vg()J

    move-result-wide v0

    return-wide v0
.end method

.method public iy()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m(I)V

    return-void
.end method

.method public j()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->pl()Z

    const/4 v0, 0x3

    return v0
.end method

.method public j(I)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t(I)V

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(IZ)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->jt:Z

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()V

    return-void
.end method

.method public m()V
    .locals 3

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v2, "stats_reward_full_click_express_close"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method public nc()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->dy:Z

    return-void
.end method

.method public oh()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lt()V

    return-void
.end method

.method public pl()I
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->c()I

    move-result v0

    return v0
.end method

.method public setPauseFromExpressView(Z)V
    .locals 1

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf(I)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->dy:Z

    return-void
.end method

.method public wc()V
    .locals 3

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v2, "stats_reward_full_click_express_close"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d()V

    return-void
.end method
