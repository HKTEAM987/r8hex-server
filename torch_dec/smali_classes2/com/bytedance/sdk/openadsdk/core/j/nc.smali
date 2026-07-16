.class public abstract Lcom/bytedance/sdk/openadsdk/core/j/nc;
.super Lcom/bytedance/sdk/openadsdk/core/j/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/nc;->m:Lcom/bytedance/sdk/openadsdk/core/j/d/t;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/nc;->j(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract j(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
.end method
