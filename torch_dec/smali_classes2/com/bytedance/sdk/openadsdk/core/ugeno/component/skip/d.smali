.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/d;
.super Lcom/bytedance/adsdk/ugeno/j/pl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/j/pl<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/j/pl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic d()Landroid/view/View;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/d;->wc()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/j/pl;->j()V

    return-void
.end method

.method public j(II)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/d;->nc:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/d;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->d(II)V

    :cond_0
    return-void
.end method

.method public wc()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;
    .locals 2

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/d;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
