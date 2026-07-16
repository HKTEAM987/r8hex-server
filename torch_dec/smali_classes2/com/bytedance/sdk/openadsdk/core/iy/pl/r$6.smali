.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$6;
.super Lcom/bytedance/sdk/openadsdk/core/jt/d/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:I

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;Ljava/util/Map;I)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$6;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$6;->d:Ljava/util/Map;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$6;->j:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/d/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 598
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$6;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->j(II)V

    .line 599
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$6;->d:Ljava/util/Map;

    const-string p2, "itemClickListener"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$6;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->m(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$6;->j:I

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$6;->d:Ljava/util/Map;

    invoke-virtual {p3, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p3

    const-class v0, Ljava/lang/Void;

    invoke-interface {p1, p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
