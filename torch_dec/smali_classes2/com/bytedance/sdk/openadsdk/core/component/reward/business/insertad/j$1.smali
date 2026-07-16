.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$d;)V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 359
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
