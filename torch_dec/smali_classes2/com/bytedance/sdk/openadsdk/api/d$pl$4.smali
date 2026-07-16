.class Lcom/bytedance/sdk/openadsdk/api/d$pl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/d$pl;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
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
.field final synthetic d:Ljava/lang/Class;

.field final synthetic j:Landroid/os/Bundle;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/api/d$pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/d$pl;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$4;->pl:Lcom/bytedance/sdk/openadsdk/api/d$pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$4;->d:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$4;->j:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 2

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$4;->pl:Lcom/bytedance/sdk/openadsdk/api/d$pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d(Lcom/bytedance/sdk/openadsdk/api/d$pl;)Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$4;->d:Ljava/lang/Class;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$4;->j:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 303
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl$4;->d(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
