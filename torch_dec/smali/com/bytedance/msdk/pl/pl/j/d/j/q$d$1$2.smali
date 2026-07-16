.class Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$2;
.super Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;


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

    .line 175
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V
    .locals 1

    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashAdShow"

    .line 178
    invoke-static {p1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->ww(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/d/j/nc;

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->hb(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/d/j/nc;->nc()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;I)V
    .locals 1

    const-string p1, "new api onSplashAdClose closeType = "

    .line 194
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->x(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/d/j/nc;

    if-eqz p1, :cond_2

    .line 201
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->hb(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/msdk/d/j/nc;->j(I)V

    goto :goto_1

    .line 196
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->yn(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/d/j/nc;

    if-eqz p1, :cond_2

    .line 197
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->hb(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/msdk/d/j/nc;->d(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V
    .locals 1

    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashAdClick"

    .line 186
    invoke-static {p1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->yh(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/d/j/nc;

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->hb(Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;)Lcom/bytedance/msdk/d/j/nc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/d/j/nc;->t()V

    :cond_0
    return-void
.end method
