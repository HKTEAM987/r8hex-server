.class public Lcom/bytedance/sdk/component/adexpress/t;
.super Ljava/lang/Object;


# direct methods
.method public static d()Z
    .locals 3

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->wc()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static j()I
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->g()I

    move-result v0

    return v0
.end method
