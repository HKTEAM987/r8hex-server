.class public Lcom/bytedance/sdk/openadsdk/api/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Manager;


# instance fields
.field private final d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/bykv/d/d/d/d/j;->pl:Ljava/util/function/Function;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/pl;->d:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;
    .locals 3

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, -0xf4178

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0xf3a70

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, -0x5f5e0f1

    .line 32
    const-class v1, Ljava/util/function/Function;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/pl;->d:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/j;-><init>(Ljava/util/function/Function;)V

    return-object p1
.end method

.method public d(I)Ljava/util/function/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0xf4179

    :cond_0
    const v1, -0x5f5e0f3

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/pl;->d:Ljava/util/function/Function;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    instance-of v0, p1, Ljava/util/function/Function;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Ljava/util/function/Function;

    return-object p1

    .line 49
    :cond_1
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, -0x5f5e0f2

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/pl;->d:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v1, v0, Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
