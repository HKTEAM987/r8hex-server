.class Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 556
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 558
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 559
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 560
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->wc(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 562
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->wc(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 563
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->wc(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 564
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->m(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 565
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->m(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 566
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->m(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 567
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->oh(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 568
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->oh(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 569
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->oh(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 570
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;

    if-eqz p1, :cond_0

    .line 571
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;->d(J)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
