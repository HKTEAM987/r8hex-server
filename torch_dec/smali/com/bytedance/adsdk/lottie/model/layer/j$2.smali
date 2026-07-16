.class Lcom/bytedance/adsdk/lottie/model/layer/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/j;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Landroid/content/Context;)V
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

    .line 100
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$2;->d:Lcom/bytedance/adsdk/lottie/model/layer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$2;->d:Lcom/bytedance/adsdk/lottie/model/layer/j;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/j;->t(Lcom/bytedance/adsdk/lottie/model/layer/j;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$2;->d:Lcom/bytedance/adsdk/lottie/model/layer/j;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/j;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$2;->d:Lcom/bytedance/adsdk/lottie/model/layer/j;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/j;->t(Lcom/bytedance/adsdk/lottie/model/layer/j;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$2;->d:Lcom/bytedance/adsdk/lottie/model/layer/j;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/j$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/j$2$1;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/j$2;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/j;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$2;->d:Lcom/bytedance/adsdk/lottie/model/layer/j;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/j;->t(Lcom/bytedance/adsdk/lottie/model/layer/j;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$2;->d:Lcom/bytedance/adsdk/lottie/model/layer/j;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/j$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/j$2$2;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/j$2;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/j;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
