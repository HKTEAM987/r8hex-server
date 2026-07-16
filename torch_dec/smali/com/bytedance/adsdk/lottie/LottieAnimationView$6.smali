.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/g<",
        "Lcom/bytedance/adsdk/lottie/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/lottie/l;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setComposition(Lcom/bytedance/adsdk/lottie/l;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Lcom/bytedance/adsdk/lottie/l;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;->d(Lcom/bytedance/adsdk/lottie/l;)V

    return-void
.end method
