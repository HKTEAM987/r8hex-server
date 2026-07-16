.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->vk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)V
    .locals 0

    .line 1634
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1642
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->is(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Ljava/lang/String;)V

    .line 1643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ge(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->go(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(I)V

    .line 1644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->rg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(I)V

    .line 1645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/util/List;)V

    .line 1646
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->yf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->fe(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(Ljava/lang/String;)V

    .line 1647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ia(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(J)V

    .line 1648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->pa(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->yn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Z)V

    .line 1650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ff(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ua(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;)V

    .line 1652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    .line 1653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->pl(Z)V

    return-void
.end method
