.class Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1$1;
.super Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;

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

    .line 813
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 816
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;Z)Z

    .line 818
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)Lcom/bytedance/msdk/d/j/l;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/d/j/d;

    if-eqz p1, :cond_1

    .line 819
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/j/d;->d(Ljava/lang/String;)V

    .line 820
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)Lcom/bytedance/msdk/d/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/d/j/d;->f_()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
