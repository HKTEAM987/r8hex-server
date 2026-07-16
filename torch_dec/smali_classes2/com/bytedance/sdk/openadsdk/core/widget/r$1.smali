.class Lcom/bytedance/sdk/openadsdk/core/widget/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/r;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/FrameLayout;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/widget/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/r;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/r;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$1;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->d(Lcom/bytedance/sdk/openadsdk/core/widget/r;Z)Z

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->d(Lcom/bytedance/sdk/openadsdk/core/widget/r;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$1;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->d(Lcom/bytedance/sdk/openadsdk/core/widget/r;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->d(Lcom/bytedance/sdk/openadsdk/core/widget/r;Z)Z

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->d(Lcom/bytedance/sdk/openadsdk/core/widget/r;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->d(Lcom/bytedance/sdk/openadsdk/core/widget/r;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->zj()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->bg()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/r;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r$1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->setContentView(Landroid/view/View;)V

    return-void
.end method
