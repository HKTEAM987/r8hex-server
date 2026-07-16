.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic j:Lcom/bytedance/adsdk/lottie/l$j;

.field final synthetic pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;FLcom/bytedance/adsdk/lottie/l$j;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iput p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->d:F

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->j:Lcom/bytedance/adsdk/lottie/l$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 231
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 232
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 233
    check-cast p1, Ljava/lang/Float;

    .line 234
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->d:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->oh(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->pl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->oh(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->j:Lcom/bytedance/adsdk/lottie/l$j;

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/l$j;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->j:Lcom/bytedance/adsdk/lottie/l$j;

    iget-object v1, v1, Lcom/bytedance/adsdk/lottie/l$j;->wc:Lorg/json/JSONArray;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;->d(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method
