.class public Lcom/bytedance/sdk/openadsdk/mediation/d/j;
.super Lcom/bytedance/sdk/openadsdk/mediation/d/d;


# instance fields
.field private final d:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/d/d;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/bykv/d/d/d/d/j;->j:Lcom/bykv/vk/openvk/api/proto/Bridge;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/d/j;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    instance-of v0, p0, Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Ljava/util/function/Function;

    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/d/j;

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/d/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 25
    invoke-static {p2}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/d/j;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/d/j;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/d/j;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/d/j;->appendProto2Params(Landroid/util/SparseArray;)V

    return-object v0

    .line 50
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/d/d;->get()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/d/j;->get()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
