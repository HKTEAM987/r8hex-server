.class Lcom/bytedance/sdk/openadsdk/core/widget/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/m;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/FrameLayout;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/widget/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/m;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->d(Lcom/bytedance/sdk/openadsdk/core/widget/m;Z)Z

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->d(Lcom/bytedance/sdk/openadsdk/core/widget/m;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->d(Lcom/bytedance/sdk/openadsdk/core/widget/m;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

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

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->d(Lcom/bytedance/sdk/openadsdk/core/widget/m;Z)Z

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->d(Lcom/bytedance/sdk/openadsdk/core/widget/m;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->d(Lcom/bytedance/sdk/openadsdk/core/widget/m;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->zj()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->bg()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->setContentView(Landroid/view/View;)V

    return-void
.end method
