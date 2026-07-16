.class Lcom/bytedance/msdk/pl/pl/j/d/j/t$1;
.super Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/t;->d(ZLcom/bytedance/sdk/openadsdk/core/a;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/msdk/pl/pl/j/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j;

.field final synthetic j:Z

.field final synthetic pl:Lcom/bytedance/msdk/pl/pl/j/d/j/t;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/t;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/pl/pl/j/d/j;Z)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$1;->pl:Lcom/bytedance/msdk/pl/pl/j/d/j/t;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j;

    iput-boolean p4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$1;->j:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j;

    new-instance v1, Lcom/bytedance/msdk/api/d;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v1, :cond_1

    .line 56
    new-instance v2, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;

    iget-boolean v3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$1;->j:Z

    invoke-direct {v2, v1, v3}, Lcom/bytedance/msdk/pl/pl/j/d/j/t$d;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Ljava/util/List;)V

    return-void

    .line 51
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/t$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j;

    new-instance v0, Lcom/bytedance/msdk/api/d;

    const v1, 0x13881

    const-string v2, "load\u6210\u529f\u4f46\u8fd4\u56de\u5e7f\u544a\u662f\u7a7a"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method
