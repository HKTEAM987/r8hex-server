.class public Lcom/bytedance/sdk/openadsdk/core/oe/d;
.super Lcom/bytedance/sdk/openadsdk/mediation/j/j/nc;


# instance fields
.field private final d:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/nc;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/bykv/d/d/d/d/j;->j:Lcom/bykv/vk/openvk/api/proto/Bridge;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/d;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;
    .locals 4

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/d;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    const v3, 0x422c5

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v1

    .line 28
    :cond_0
    instance-of v1, v0, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
