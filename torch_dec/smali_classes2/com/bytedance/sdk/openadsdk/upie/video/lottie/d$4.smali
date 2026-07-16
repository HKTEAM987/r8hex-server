.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;
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

    .line 502
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

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

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/d$d;

    .line 506
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->zj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yh()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;JJ)V

    goto :goto_0

    .line 509
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--play curr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->zj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->zj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yh()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l()V

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->bg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oe(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yn(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yn(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yn(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->pl()V

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->nc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Z)Z

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->l(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Z)Z

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->hb(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    .line 522
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;)V

    goto :goto_1

    :cond_3
    return-void

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->zj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->to(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;I)I

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->sv(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->y(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$4;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->to(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
