.class Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;
.super Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward_onRewardVideoCached"

    .line 587
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle_reward_onError code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    new-instance v1, Lcom/bytedance/msdk/api/d;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;)V
    .locals 7

    const-string v0, "pangle_reward_onRewardVideoAdLoad"

    const-string v1, "TTMediationSDK"

    .line 194
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    new-instance v0, Lcom/bytedance/msdk/api/d;

    const-string v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;)Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    .line 200
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->wc(Z)V

    .line 201
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->r(I)V

    .line 204
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->j()Ljava/util/Map;

    move-result-object p1

    const-string v0, "PangleRewardLoader WaterfallPangleRewardLoader extraInfo :"

    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "price"

    .line 209
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/lang/Object;)D

    move-result-wide v2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    iget-object v4, v4, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-static {v4}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/pl/l/j/j;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    iget-object v5, v5, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-static {v5}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/d/nc/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "pangle reward \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TTMediationSDK_ECMP"

    invoke-static {v4, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->d(D)V

    :cond_2
    if-eqz p1, :cond_3

    .line 215
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->t(Ljava/util/Map;)V

    const-string v0, "materialMetaIsFromPreload"

    .line 216
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 217
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;Z)Z

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pangle \u6fc0\u52b1 \u8fd4\u56de\u7684adnPreload\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    .line 267
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->j(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V

    .line 424
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V

    .line 581
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/j/nc;)V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;)V
    .locals 2

    const-string p1, "TTMediationSDK"

    const-string v0, "pangle_reward_onRewardVideoCached 2"

    .line 593
    invoke-static {p1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d;)V

    return-void
.end method
