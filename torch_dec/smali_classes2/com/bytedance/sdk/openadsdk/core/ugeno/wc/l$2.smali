.class Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->j(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;->t(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;->d(II)V

    :cond_0
    return-void
.end method

.method public d(ILandroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;->d(Lcom/bytedance/adsdk/ugeno/j/pl;ILandroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    :cond_0
    return-void
.end method
