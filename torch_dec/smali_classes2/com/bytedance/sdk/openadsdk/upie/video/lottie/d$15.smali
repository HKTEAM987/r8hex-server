.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->fo()V
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

    .line 413
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$15;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--audio buffering end"

    .line 416
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$15;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Z)Z

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$15;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$15;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->od(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$15;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

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

    .line 422
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$15;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
