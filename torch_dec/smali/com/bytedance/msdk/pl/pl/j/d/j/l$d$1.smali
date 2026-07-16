.class Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;
.super Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const-string v0, "TMe"

    const-string v1, "pangle full cached"

    .line 271
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;Z)Z

    .line 149
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;)Lcom/bytedance/msdk/pl/pl/j/d/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/d;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V
    .locals 8

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;)Lcom/bytedance/msdk/pl/pl/j/d/j;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/api/d;

    const v1, 0x13881

    const-string v2, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;

    .line 159
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->wc(Z)V

    .line 160
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->r(I)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;->j()Ljava/util/Map;

    move-result-object p1

    const-string v1, "PangleFullVideoLoader WaterfallPangleFullVideoLoader extraInfo :"

    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "price"

    .line 168
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/lang/Object;)D

    move-result-wide v3

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-static {v5}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/pl/l/j/j;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-static {v6}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/d/nc/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "pangle \u5168\u5c4f \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TTMediationSDK_ECMP"

    invoke-static {v5, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->d(D)V

    :cond_2
    if-eqz p1, :cond_3

    .line 174
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->t(Ljava/util/Map;)V

    const-string v1, "materialMetaIsFromPreload"

    .line 175
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 176
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 177
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;Z)Z

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "pangle \u5168\u5c4f \u8fd4\u56de\u7684adnPreload\uff1a"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->t(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;

    move-result-object p1

    new-instance v1, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    .line 227
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;

    move-result-object p1

    new-instance v1, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1$2;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;->d(Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;)V

    .line 265
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-static {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;Z)Z

    .line 266
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;)Lcom/bytedance/msdk/pl/pl/j/d/j;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/j/nc;)V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V
    .locals 2

    const-string p1, "TMe"

    const-string v0, "pangle full cached 2"

    .line 276
    invoke-static {p1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;Z)Z

    .line 278
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;)Lcom/bytedance/msdk/pl/pl/j/d/j;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d;)V

    return-void
.end method
