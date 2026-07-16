.class Lcom/bytedance/msdk/pl/pl/j/d/j/d$1;
.super Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/d;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Lcom/bytedance/msdk/pl/pl/j/d/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$1;->d:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    new-instance v1, Lcom/bytedance/msdk/api/d;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_1

    .line 137
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$1;->d:Landroid/content/Context;

    invoke-direct {p1, v1, v2, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->iy()V

    :cond_2
    return-void

    .line 131
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    new-instance v0, Lcom/bytedance/msdk/api/d;

    const v1, 0x13881

    const-string v2, "load list is null or empty"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method
