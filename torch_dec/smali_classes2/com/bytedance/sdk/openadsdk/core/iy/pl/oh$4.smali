.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$4;
.super Lcom/bytedance/sdk/openadsdk/core/jt/d/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->j(Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/bg/ev;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$4;->d:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/d/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->hb:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ci()Z

    move-result p1

    if-nez p1, :cond_0

    .line 434
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->l:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    return-void

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->j(II)V

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$4;->d:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    const-string p2, "itemClickListener"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$4;->d:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-virtual {p2, p3, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x11

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
