.class Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$3;
.super Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;FF)V
    .locals 0

    .line 307
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    iget-object p2, p2, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Ljava/util/List;)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .line 288
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    invoke-static {p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->t(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;)Lcom/bytedance/msdk/d/j/l;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/d/j/d;

    if-eqz p2, :cond_0

    .line 289
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    invoke-static {p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;)Lcom/bytedance/msdk/d/j/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/d/j/d;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 302
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    new-instance v0, Lcom/bytedance/msdk/api/d;

    invoke-direct {v0, p3, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 0

    .line 295
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    invoke-static {p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->nc(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;)Lcom/bytedance/msdk/d/j/l;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/d/j/d;

    if-eqz p2, :cond_0

    .line 296
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    invoke-static {p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;)Lcom/bytedance/msdk/d/j/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/d/j/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method
