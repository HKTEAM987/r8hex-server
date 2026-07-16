.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;
.super Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# instance fields
.field private d:Lcom/bytedance/adsdk/ugeno/pl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/ugeno/pl;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->onAttachedToWindow()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl;->nc()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->onDetachedFromWindow()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;->d:Lcom/bytedance/adsdk/ugeno/pl;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl;->l()V

    :cond_0
    return-void
.end method
