.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:I

.field final synthetic pl:I

.field final synthetic t:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;III)V
    .locals 0

    .line 1156
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->t:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iput p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->d:I

    iput p3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->j:I

    iput p4, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->pl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1159
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->t:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->d:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->t:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->d:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_1

    .line 1160
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--- enter timer point, frame: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->t:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getFrame()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->t:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1163
    iget p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->j:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->pl:I

    if-ltz p1, :cond_0

    const-string p1, "--==--- enter timer callback, start timer"

    .line 1164
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->t:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qf(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    goto :goto_0

    :cond_0
    const-string p1, "--==--- enter timer callback, NOT start timer"

    .line 1167
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->t:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc()V

    :cond_1
    return-void
.end method
