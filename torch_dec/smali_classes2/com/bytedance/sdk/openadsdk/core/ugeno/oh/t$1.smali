.class Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->pl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;->pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    const-string v1, "header"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->d(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
