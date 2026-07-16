.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$4;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->oh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Iterator;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;Ljava/lang/String;Ljava/util/Iterator;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$4;->d:Ljava/util/Iterator;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 607
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$4;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$4;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 609
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v1, :cond_0

    .line 610
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v2, 0x1

    .line 611
    invoke-static {v2}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v4, "hid"

    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "hashCode"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x3

    .line 610
    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$4;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
