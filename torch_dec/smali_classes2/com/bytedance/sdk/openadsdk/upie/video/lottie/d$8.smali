.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->li()V
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

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->l(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->wc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->m(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->oh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->wc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->g(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->iy(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSpeed(F)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/x;)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/t;)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qf(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Z)Z

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v2, "--==--onPrepared"

    .line 235
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ww(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;J)J

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->hb(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/d$d;

    .line 238
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/d$d;->j(Lcom/bykv/vk/openvk/component/video/api/d;)V

    .line 239
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;II)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->t(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yn(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Z)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->yn(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/d;->pl(Z)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->x(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;J)V

    goto :goto_1

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j()V

    .line 252
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->hb(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    .line 253
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ww(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;J)V

    goto :goto_2

    :cond_4
    return-void
.end method
