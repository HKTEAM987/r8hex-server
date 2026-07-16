.class public Lcom/bytedance/sdk/openadsdk/core/oe/l;
.super Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/d;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/l;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x407a7

    const-class v2, Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v1

    .line 23
    :cond_0
    instance-of v1, v0, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
