.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;FF)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setEasyPlayableSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getEasyPlayableLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->nc(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, p2

    float-to-int v3, p3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Landroid/view/View;FF)V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 2

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->gl()Z

    move-result p1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->j(Landroid/view/View;I)V

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;->t()V

    :cond_2
    return-void
.end method
