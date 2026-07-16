.class Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$3;
.super Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

.field final synthetic j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$3;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$3;->d:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$3;->d:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    if-eqz v0, :cond_0

    .line 949
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;->d()V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;Z)V
    .locals 2

    .line 955
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$3;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$3;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;Z)Z

    .line 960
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$3;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->d(Ljava/lang/String;)V

    .line 961
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$3;->d:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    if-eqz v0, :cond_1

    .line 962
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;->d(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$3;->d:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;->j()V

    :cond_0
    return-void
.end method
