.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
