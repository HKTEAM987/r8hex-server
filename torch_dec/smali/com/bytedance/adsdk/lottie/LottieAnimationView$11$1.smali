.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;J)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11$1;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;

    iput-wide p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "TMe"

    const-string v1, "--==-- lottie real start play"

    .line 287
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11$1;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11$1;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d()V

    .line 291
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11$1;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-wide v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11$1;->d:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Lcom/bytedance/adsdk/lottie/LottieAnimationView;J)V

    return-void
.end method
