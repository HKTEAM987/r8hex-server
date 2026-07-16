.class Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$3;
.super Lcom/bytedance/sdk/openadsdk/t/d/j/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/t/d/j/d/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "new api onSplashCardClick"

    .line 223
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->fo(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/d/j/nc;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->hb(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/nc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/d/j/nc;->pl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new api onSplashCardReadyToShow csjSplashAd.getSplashCardView()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->j()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->li(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/d/j/nc;

    if-eqz p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->hb(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/nc;

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->ka(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/d/j/nc;

    if-eqz p1, :cond_2

    .line 217
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->hb(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/d/j/nc;->k_()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "new api onSplashCardClose"

    .line 235
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pz(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/d/j/nc;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->hb(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/nc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/d/j/nc;->l_()V

    :cond_0
    return-void
.end method
