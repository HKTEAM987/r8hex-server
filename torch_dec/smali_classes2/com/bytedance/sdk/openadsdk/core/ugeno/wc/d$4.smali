.class Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->hb()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->m:Lcom/bytedance/adsdk/ugeno/j/pl;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->m:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->m:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->j(I)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->m:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->t(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v1, "in_web_click"

    const/4 v2, 0x0

    const-string v3, "landingpage"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->t(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
