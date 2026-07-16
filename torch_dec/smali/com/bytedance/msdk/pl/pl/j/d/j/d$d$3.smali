.class Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$3;
.super Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V
    .locals 0

    .line 634
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    invoke-static {p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->nc(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/d/j/d;

    if-eqz p2, :cond_0

    .line 635
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    invoke-static {p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/msdk/d/j/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/d/j/d;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V
    .locals 1

    .line 649
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->wc(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/d/j/d;

    if-eqz p1, :cond_0

    .line 650
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/msdk/d/j/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/d/j/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V
    .locals 0

    .line 642
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    invoke-static {p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->l(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/d/j/d;

    if-eqz p2, :cond_0

    .line 643
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    invoke-static {p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/msdk/d/j/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/d/j/d;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
