.class Lcom/bytedance/sdk/openadsdk/api/d$pl$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/d$pl$1;->d(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V
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
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/api/d$j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/api/d$pl$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/d$pl$1;Lcom/bytedance/sdk/openadsdk/api/d$j;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$1$2;->j:Lcom/bytedance/sdk/openadsdk/api/d$pl$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$1$2;->d:Lcom/bytedance/sdk/openadsdk/api/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$1$2;->j:Lcom/bytedance/sdk/openadsdk/api/d$pl$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/api/d$pl$1;->t:Lcom/bytedance/sdk/openadsdk/api/d$pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$1$2;->j:Lcom/bytedance/sdk/openadsdk/api/d$pl$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/api/d$pl$1;->j:Lcom/bytedance/sdk/openadsdk/api/d$j;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d(Lcom/bytedance/sdk/openadsdk/api/d$pl;Lcom/bytedance/sdk/openadsdk/api/d$j;)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$1$2;->j:Lcom/bytedance/sdk/openadsdk/api/d$pl$1;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/d$pl$1;->pl:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/Manager;->createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/api/d$pl$1;->d:Lcom/bykv/vk/openvk/api/proto/Loader;

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$1$2;->d:Lcom/bytedance/sdk/openadsdk/api/d$j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$1$2;->j:Lcom/bytedance/sdk/openadsdk/api/d$pl$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/api/d$pl$1;->d:Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/d$j;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl$1$2;->d(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
