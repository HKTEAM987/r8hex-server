.class Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;
.super Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->d(Lcom/bytedance/sdk/openadsdk/core/a;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V
    .locals 3

    const-string v0, "TTMediationSDK"

    const-string v1, "new api onSplashLoadFail"

    .line 247
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/pl/pl/j/d/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/d;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/pl/pl/j/d/j;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/api/d;

    const v1, 0x13881

    const-string v2, "csjAdError is null"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V
    .locals 5

    const-string v0, "new api onSplashLoadSuccess 111"

    const-string v1, "TTMediationSDK"

    .line 108
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/pl/pl/j/d/j;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/api/d;

    const v1, 0x13881

    const-string v2, "\u6e32\u67d3\u6210\u529f\u4f46\u5e7f\u544a\u662f\u7a7a"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    .line 114
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->wc(Z)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->pl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->r(I)V

    .line 116
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->t()Ljava/util/Map;

    move-result-object p1

    const-string v0, "PangleSplashLoader WaterfallPangleSplashLoader extraInfo :"

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->t(Ljava/util/Map;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "price"

    .line 125
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/lang/Object;)D

    move-result-wide v0

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/j/j;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {v3}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/d/nc/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "pangle Splash \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TTMediationSDK_ECMP"

    invoke-static {v2, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->d(D)V

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    .line 175
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->d(Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;)V

    .line 206
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$3;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$3;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->d(Lcom/bytedance/sdk/openadsdk/t/d/j/d/j;)V

    .line 241
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/pl/pl/j/d/j;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/j/nc;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V
    .locals 2

    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashRenderFail"

    .line 264
    invoke-static {p1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 266
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/pl/pl/j/d/j;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/api/d;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/d;->d()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/d;->j()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/pl/pl/j/d/j;

    move-result-object p1

    new-instance p2, Lcom/bytedance/msdk/api/d;

    const v0, 0x13881

    const-string v1, "csjAdError is null"

    invoke-direct {p2, v0, v1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V
    .locals 1

    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashRenderSuccess"

    .line 258
    invoke-static {p1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
