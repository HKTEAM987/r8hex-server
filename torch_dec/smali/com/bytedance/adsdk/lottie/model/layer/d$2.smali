.class Lcom/bytedance/adsdk/lottie/model/layer/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/d;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/model/layer/d;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/d;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$2;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$2;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/d;->nc(Lcom/bytedance/adsdk/lottie/model/layer/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$2;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$2;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/d;->nc(Lcom/bytedance/adsdk/lottie/model/layer/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$2;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/d$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/d$2$1;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/d$2;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/d;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$2;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/d;->nc(Lcom/bytedance/adsdk/lottie/model/layer/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$2;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/d$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/d$2$2;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/d$2;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/d;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
