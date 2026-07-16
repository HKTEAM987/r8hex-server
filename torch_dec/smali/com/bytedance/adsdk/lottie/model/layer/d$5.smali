.class Lcom/bytedance/adsdk/lottie/model/layer/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/layer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/model/layer/d;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/d;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$5;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$5;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/d;->nc(Lcom/bytedance/adsdk/lottie/model/layer/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$5;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/d;->nc(Lcom/bytedance/adsdk/lottie/model/layer/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$5;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/d;->nc(Lcom/bytedance/adsdk/lottie/model/layer/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->invalidate()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$5;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/d;->m(Lcom/bytedance/adsdk/lottie/model/layer/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$5;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/model/layer/d;->wc(Lcom/bytedance/adsdk/lottie/model/layer/d;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
