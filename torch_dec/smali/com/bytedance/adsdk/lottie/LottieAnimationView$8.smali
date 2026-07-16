.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g()V
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

    .line 170
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

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
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pl(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 175
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->t(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    return-void
.end method
