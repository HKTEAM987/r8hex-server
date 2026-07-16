.class Lcom/bytedance/sdk/openadsdk/api/d$pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/d$pl;->register(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/d$j<",
        "Lcom/bykv/vk/openvk/api/proto/Manager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/api/d$pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/d$pl;Ljava/lang/Object;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$2;->j:Lcom/bytedance/sdk/openadsdk/api/d$pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$2;->j:Lcom/bytedance/sdk/openadsdk/api/d$pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$2;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 252
    invoke-static {v1}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const/16 v2, 0x8

    .line 253
    invoke-virtual {v1, v2, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, -0x5f5e0f3

    const/4 v2, 0x4

    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    .line 258
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/pl;

    if-eqz v1, :cond_0

    .line 259
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/pl;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/pl;->d(I)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 261
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 248
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl$2;->d(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
