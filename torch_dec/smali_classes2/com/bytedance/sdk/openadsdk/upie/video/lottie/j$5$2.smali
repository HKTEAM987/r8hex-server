.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;->j(Lcom/bykv/vk/openvk/component/video/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5$2;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5$2;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;Z)Z

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5$2;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->m(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5$2;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->pl()V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5$2;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;->d:Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5$2;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/d$d;->j(Lcom/bykv/vk/openvk/component/video/api/d;)V

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5$2;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$5;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->l(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)V

    return-void
.end method
