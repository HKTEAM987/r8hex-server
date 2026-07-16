.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 266
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->iy(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 269
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/m;->c()Lcom/bytedance/adsdk/lottie/x;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 271
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 273
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 274
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 275
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)J

    move-result-wide v2

    int-to-long v6, p1

    add-long/2addr v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-string p1, "TMe"

    const-string v6, "--==-- lottie delayed time: "

    .line 276
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 278
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc()V

    .line 279
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, v4}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Landroid/os/Handler;)Landroid/os/Handler;

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Landroid/os/Handler;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 284
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v4, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11$1;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;J)V

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 298
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Lcom/bytedance/adsdk/lottie/LottieAnimationView;J)V

    return-void
.end method
