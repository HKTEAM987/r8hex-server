.class public Lcom/bytedance/sdk/component/adexpress/d/j/t;
.super Ljava/lang/Object;


# direct methods
.method public static d(FFFF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/widget/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static d()Ljava/io/File;
    .locals 1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
