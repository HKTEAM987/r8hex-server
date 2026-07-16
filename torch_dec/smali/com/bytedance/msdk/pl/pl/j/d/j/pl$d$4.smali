.class Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;
.super Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->q(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->r(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/d;

    const-string v2, "Android MediaPlay Error Code :"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/oh;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_0
    return-void
.end method

.method public d(JJ)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->x(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->li(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/t/d/wc/oh;->d(JJ)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V
    .locals 0

    .line 407
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->g(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 408
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/wc/oh;->st()V

    :cond_0
    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V
    .locals 0

    .line 422
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->qp(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->qf(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/wc/oh;->cl()V

    :cond_0
    return-void
.end method

.method public nc(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V
    .locals 0

    .line 450
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->ka(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 451
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->fo(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/wc/oh;->v()V

    :cond_0
    return-void
.end method

.method public pl(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V
    .locals 0

    .line 429
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->ww(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 430
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->hb(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/wc/oh;->um()V

    :cond_0
    return-void
.end method

.method public t(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V
    .locals 0

    .line 436
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->yh(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 437
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->yn(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/wc/oh;->vg()V

    :cond_0
    return-void
.end method
