.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->oh()V
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

    .line 571
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 579
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->l(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
