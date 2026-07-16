.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$1;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/d;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/d;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;->d()V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;->d(II)V

    :cond_0
    return-void
.end method

.method public d(ILandroid/view/View;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;->d(ILandroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;)V

    :cond_0
    return-void
.end method

.method public j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    :cond_0
    return-void
.end method
