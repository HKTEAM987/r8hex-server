.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/li/ww;

.field private final pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;Lcom/bytedance/sdk/openadsdk/core/li/ww;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->j:Lcom/bytedance/sdk/openadsdk/core/li/ww;

    .line 29
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;->j()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;->pl()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->j:Lcom/bytedance/sdk/openadsdk/core/li/ww;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->j:Lcom/bytedance/sdk/openadsdk/core/li/ww;

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/li/ww;->d(DD)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ka/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;FFI)V

    :cond_1
    return v2

    .line 47
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->j:Lcom/bytedance/sdk/openadsdk/core/li/ww;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->j:Lcom/bytedance/sdk/openadsdk/core/li/ww;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/ww;->d(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 61
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
