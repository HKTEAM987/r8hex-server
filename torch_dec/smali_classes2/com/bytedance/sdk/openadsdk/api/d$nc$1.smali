.class Lcom/bytedance/sdk/openadsdk/api/d$nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/d$nc;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/d$j<",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field final synthetic j:Ljava/util/function/Function;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/api/d$nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/d$nc;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d$nc$1;->pl:Lcom/bytedance/sdk/openadsdk/api/d$nc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/d$nc$1;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/d$nc$1;->j:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/api/proto/Loader;)V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$nc$1;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/d$nc$1;->j:Ljava/util/function/Function;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Loader;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 509
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$nc$1;->d(Lcom/bykv/vk/openvk/api/proto/Loader;)V

    return-void
.end method
