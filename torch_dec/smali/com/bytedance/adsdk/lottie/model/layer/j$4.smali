.class Lcom/bytedance/adsdk/lottie/model/layer/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/layer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/model/layer/j;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/j;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$4;->d:Lcom/bytedance/adsdk/lottie/model/layer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$4;->d:Lcom/bytedance/adsdk/lottie/model/layer/j;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/j;->t(Lcom/bytedance/adsdk/lottie/model/layer/j;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$4;->d:Lcom/bytedance/adsdk/lottie/model/layer/j;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/j;->t(Lcom/bytedance/adsdk/lottie/model/layer/j;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->invalidate()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$4;->d:Lcom/bytedance/adsdk/lottie/model/layer/j;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/j;->m(Lcom/bytedance/adsdk/lottie/model/layer/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$4;->d:Lcom/bytedance/adsdk/lottie/model/layer/j;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/model/layer/j;->wc(Lcom/bytedance/adsdk/lottie/model/layer/j;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
