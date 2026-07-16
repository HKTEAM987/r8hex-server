.class Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;
.super Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->oh(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->g(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/oh;->st()V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->iy(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->q(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/d;

    const-string v2, "MediaPlayer inter error code:"

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

    .line 221
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->yn(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->x(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/t/d/wc/oh;->d(JJ)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->r(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->qp(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/oh;->cl()V

    :cond_0
    return-void
.end method

.method public nc()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->li(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->ka(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/oh;->v()V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->qf(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->ww(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/oh;->um()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->hb(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;->yh(Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/oh;->vg()V

    :cond_0
    return-void
.end method
