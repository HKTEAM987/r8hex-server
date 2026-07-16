.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Z)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$2;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--seek completed"

    .line 432
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$2;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

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

    .line 434
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$2;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$2;->d:Z

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
