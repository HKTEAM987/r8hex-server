.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$12;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$12;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$12;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->dy(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--play err, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$12;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$12;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    .line 373
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$12;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    .line 372
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$12;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->hb(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    .line 375
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$12;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$12;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$12;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Z)Z

    return-void
.end method
