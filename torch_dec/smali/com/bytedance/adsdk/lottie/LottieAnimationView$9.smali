.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;->iy()V
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

    .line 191
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 194
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 195
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 196
    check-cast p1, Ljava/lang/Float;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    .line 198
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nc(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 199
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/l$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 200
    iget v0, p1, Lcom/bytedance/adsdk/lottie/l$j;->t:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/bytedance/adsdk/lottie/l$j;->t:I

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wc(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pl(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 202
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d()V

    .line 203
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$d;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 208
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/l$j;->pl:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 209
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/l$j;->pl:Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$d;->j(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
