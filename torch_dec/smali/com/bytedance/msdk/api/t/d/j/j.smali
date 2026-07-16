.class public Lcom/bytedance/msdk/api/t/d/j/j;
.super Lcom/bytedance/msdk/j/nc;


# instance fields
.field private g:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

.field private hb:Lcom/bytedance/msdk/api/t/d/j/m/j;

.field private iy:Lcom/bytedance/msdk/api/t/d/j/m/t;

.field private oh:Lcom/bytedance/msdk/api/t/d/j/j/d;

.field private q:Lcom/bytedance/msdk/api/t/qf;

.field private qf:Lcom/bytedance/msdk/api/t/d/j/m/pl;

.field private qp:Lcom/bytedance/msdk/api/t/d/j/m/m;

.field private r:Lcom/bytedance/msdk/api/t/d/j/m/l;

.field private ww:Lcom/bytedance/msdk/api/t/d/j/m/wc;

.field private yh:Lcom/bytedance/msdk/api/t/d/j/m/nc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/j;->iy:Lcom/bytedance/msdk/api/t/d/j/m/t;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/j/m/t;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    .line 380
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/t/d/wc/iy;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 195
    iget-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/j;->oh:Lcom/bytedance/msdk/api/t/d/j/j/d;

    if-eqz p2, :cond_0

    .line 196
    instance-of p3, p2, Lcom/bytedance/msdk/api/t/d/j/j/j;

    if-eqz p3, :cond_0

    .line 197
    check-cast p2, Lcom/bytedance/msdk/api/t/d/j/j/j;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/api/t/d/j/j/j;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 0

    .line 318
    iput-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/j;->g:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/j;->oh:Lcom/bytedance/msdk/api/t/d/j/j/d;

    if-eqz v0, :cond_0

    .line 205
    instance-of v1, v0, Lcom/bytedance/msdk/api/t/d/j/g/d;

    if-eqz v1, :cond_0

    .line 206
    check-cast v0, Lcom/bytedance/msdk/api/t/d/j/g/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/t/d/j/g/d;->d(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 345
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->OTHER:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->getLossReason()I

    :try_start_0
    const-string v0, "bidding_lose_reason"

    .line 347
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 348
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-eqz v0, :cond_1

    .line 349
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->getLossReason()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/j;->hb:Lcom/bytedance/msdk/api/t/d/j/m/j;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/j/m/j;->pl()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hb()V
    .locals 0

    .line 284
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->hb()V

    return-void
.end method

.method public iy()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 367
    iget-object p1, p0, Lcom/bytedance/msdk/api/t/d/j/j;->oh:Lcom/bytedance/msdk/api/t/d/j/j/d;

    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d/j/j;->xf()D

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/api/t/d/j/j;->q:Lcom/bytedance/msdk/api/t/qf;

    if-eqz p1, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d/j/j;->xf()D

    :cond_1
    return-void
.end method

.method public final l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/j;->ww:Lcom/bytedance/msdk/api/t/d/j/m/wc;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/j/m/wc;->d()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/j;->oh:Lcom/bytedance/msdk/api/t/d/j/j/d;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/j/j/d;->pl()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 142
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bytedance/msdk/api/t/d/wc/l;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/j;->hb:Lcom/bytedance/msdk/api/t/d/j/m/j;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/j/m/j;->j()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public oh()Landroid/view/View;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/j;->oh:Lcom/bytedance/msdk/api/t/d/j/j/d;

    if-eqz v0, :cond_0

    .line 172
    instance-of v1, v0, Lcom/bytedance/msdk/api/t/d/j/d/d;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Lcom/bytedance/msdk/api/t/d/j/d/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/j/d/d;->d()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/j;->r:Lcom/bytedance/msdk/api/t/d/j/m/l;

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/j/m/l;->d()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public pl()V
    .locals 0

    return-void
.end method

.method public q()Lcom/bytedance/msdk/api/t/d/wc/pl;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/j;->d:Lcom/bytedance/msdk/api/t/d/wc/pl;

    return-object v0
.end method

.method public qf()Lcom/bytedance/msdk/api/t/d/pl/j;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/j;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    return-object v0
.end method

.method public qp()Lcom/bytedance/msdk/api/t/d/j;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/j;->pl:Lcom/bytedance/msdk/api/t/d/j;

    return-object v0
.end method

.method public r()Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/j;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/j;->yh:Lcom/bytedance/msdk/api/t/d/j/m/nc;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/j/m/nc;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/j;->hb:Lcom/bytedance/msdk/api/t/d/j/m/j;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/j/m/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ww()V
    .locals 0

    .line 265
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->ww()V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/j;->qf:Lcom/bytedance/msdk/api/t/d/j/m/pl;

    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/j/m/pl;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 337
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->x()Z

    move-result v0

    return v0
.end method

.method public yh()V
    .locals 0

    .line 302
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->yh()V

    return-void
.end method

.method public yn()Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/j;->g:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    return-object v0
.end method
