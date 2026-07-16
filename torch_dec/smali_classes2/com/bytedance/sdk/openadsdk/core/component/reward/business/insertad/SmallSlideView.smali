.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$j;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$d;
    }
.end annotation


# instance fields
.field private final d:Landroid/view/View;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$j;

.field private pl:Landroid/animation/ObjectAnimator;

.field private t:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$d;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->d:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$j;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$j;

    .line 30
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 31
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v4, v5, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0xe

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->addView(Landroid/view/View;)V

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 8

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->d:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, -0x3e600000    # -20.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "translationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->pl:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x320

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->pl:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->pl:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->pl:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$j;

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    aput v6, v1, v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    aput v4, v1, v5

    const-string v4, "newHeight"

    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->t:Landroid/animation/ObjectAnimator;

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->pl:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method
