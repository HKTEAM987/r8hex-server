.class Lcom/bytedance/adsdk/lottie/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/m;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/m;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/m$1;->d:Lcom/bytedance/adsdk/lottie/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/m$1;->d:Lcom/bytedance/adsdk/lottie/m;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/m;->d(Lcom/bytedance/adsdk/lottie/m;)Lcom/bytedance/adsdk/lottie/model/layer/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/m$1;->d:Lcom/bytedance/adsdk/lottie/m;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/m;->d(Lcom/bytedance/adsdk/lottie/m;)Lcom/bytedance/adsdk/lottie/model/layer/t;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/m$1;->d:Lcom/bytedance/adsdk/lottie/m;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/m;->j(Lcom/bytedance/adsdk/lottie/m;)Lcom/bytedance/adsdk/lottie/nc/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nc/l;->l()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/t;->d(F)V

    :cond_0
    return-void
.end method
