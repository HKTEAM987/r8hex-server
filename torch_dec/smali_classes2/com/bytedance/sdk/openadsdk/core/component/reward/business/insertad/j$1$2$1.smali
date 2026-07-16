.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
