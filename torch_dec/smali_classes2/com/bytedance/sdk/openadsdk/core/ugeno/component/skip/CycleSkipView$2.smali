.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
