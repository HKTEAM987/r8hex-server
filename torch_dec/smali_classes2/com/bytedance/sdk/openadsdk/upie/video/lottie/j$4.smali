.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->wc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->m(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->oh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->j()V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->nc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->nc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d()V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->g(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->g(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;J)V

    :cond_0
    return-void
.end method
