.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 374
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 369
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->d()V

    return-void
.end method
