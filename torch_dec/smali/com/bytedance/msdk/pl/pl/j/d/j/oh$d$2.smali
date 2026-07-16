.class Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$2;
.super Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;FF)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->wc(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/pl;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/wc/wc;

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->m(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/pl;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/api/t/d/wc/wc;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/msdk/api/t/d/wc/wc;->d(FF)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .line 165
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;

    invoke-static {p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/pl;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 166
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;

    invoke-static {p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/pl;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/t/d/wc/pl;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->nc(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/pl;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/wc/wc;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->l(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/pl;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/t/d/wc/wc;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/msdk/api/t/d/wc/wc;->d(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/pl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->t(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)Lcom/bytedance/msdk/api/t/d/wc/pl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/wc/pl;->d()V

    :cond_0
    return-void
.end method
