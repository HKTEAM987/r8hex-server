.class public Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/bykv/d/d/d/d/j;->j:Lcom/bykv/vk/openvk/api/proto/Bridge;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 43
    instance-of v0, p0, Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Ljava/util/function/Function;

    return-object p0

    .line 45
    :cond_0
    instance-of v0, p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0

    .line 48
    :cond_1
    sget-object p0, Lcom/bykv/d/d/d/d/j;->pl:Ljava/util/function/Function;

    return-object p0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, -0x5f5e0f3

    .line 28
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, -0x5f5e0f2

    if-ne v0, v1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v2, Ljava/lang/Object;

    invoke-interface {v1, v0, p1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0

    :cond_2
    return-object p1
.end method
