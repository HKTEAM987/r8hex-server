.class Lcom/bytedance/sdk/openadsdk/api/d$pl$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/d$pl;->setThemeStatus(I)V
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
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/api/d$pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/d$pl;I)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$6;->j:Lcom/bytedance/sdk/openadsdk/api/d$pl;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 4

    .line 426
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0xb

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$6;->d:I

    .line 427
    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, -0x5f5e0f3

    const/4 v2, 0x1

    .line 428
    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, -0x5f5e0f1

    const-class v3, Ljava/lang/Void;

    .line 429
    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 431
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/pl;

    if-eqz v1, :cond_0

    .line 432
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/pl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/api/pl;->d(I)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 434
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 423
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl$6;->d(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
