.class Lcom/bytedance/adsdk/lottie/model/layer/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/nc;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Landroid/content/Context;Lcom/bytedance/adsdk/lottie/oh$d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/model/layer/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/nc;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc$1;->d:Lcom/bytedance/adsdk/lottie/model/layer/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc$1;->d:Lcom/bytedance/adsdk/lottie/model/layer/nc;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/nc;->d(Lcom/bytedance/adsdk/lottie/model/layer/nc;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/nc$1;->d:Lcom/bytedance/adsdk/lottie/model/layer/nc;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/nc;->j(Lcom/bytedance/adsdk/lottie/model/layer/nc;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
