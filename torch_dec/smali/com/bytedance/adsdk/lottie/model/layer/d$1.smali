.class Lcom/bytedance/adsdk/lottie/model/layer/d$1;
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

    .line 59
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$1;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$1;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/d;->d(Lcom/bytedance/adsdk/lottie/model/layer/d;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$1;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/d;->j(Lcom/bytedance/adsdk/lottie/model/layer/d;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$1;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/d;->d(Lcom/bytedance/adsdk/lottie/model/layer/d;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$1;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/d;->pl(Lcom/bytedance/adsdk/lottie/model/layer/d;)V

    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$1;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/d;->t(Lcom/bytedance/adsdk/lottie/model/layer/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$1;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/d;->t(Lcom/bytedance/adsdk/lottie/model/layer/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_0
    return-void
.end method
