.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;Z)Z

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)V

    return-void
.end method

.method public pl()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;Z)Z

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Lcom/bytedance/sdk/openadsdk/core/ka/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Lcom/bytedance/sdk/openadsdk/core/ka/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    :cond_1
    return-void
.end method
