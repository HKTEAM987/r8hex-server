.class Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$1;
.super Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;Ljava/util/List;)V
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

    .line 523
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/String;Z)V
    .locals 0

    .line 530
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 533
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;Z)Z

    .line 535
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/msdk/d/j/l;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/d/j/d;

    if-eqz p1, :cond_1

    .line 536
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/j/d;->d(Ljava/lang/String;)V

    .line 537
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;)Lcom/bytedance/msdk/d/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/d/j/d;->f_()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
