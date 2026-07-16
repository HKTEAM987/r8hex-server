.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$13;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$13;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->jt(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--audio buffering start"

    .line 388
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$13;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$13;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->sb(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$13;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->hb(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    .line 393
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$13;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3, v3, v3}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;III)V

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$13;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Z)Z

    return-void
.end method
