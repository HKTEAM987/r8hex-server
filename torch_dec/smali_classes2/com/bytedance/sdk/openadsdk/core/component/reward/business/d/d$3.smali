.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 215
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;)Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/j;->oh()V

    return-void
.end method
