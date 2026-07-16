.class public Lcom/bytedance/sdk/gromore/init/d;
.super Ljava/lang/Object;


# direct methods
.method public static d()I
    .locals 1

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    return v0
.end method

.method public static d(I)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/d;->j()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ev;->d(I)V

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 3

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/d;->j()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_paid"

    .line 51
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 58
    const-class p0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ev;->d(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static j()Lcom/bytedance/sdk/openadsdk/core/ev;
    .locals 2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->getCsjManger()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ev;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ev;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static nc()Z
    .locals 1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->isInitSuccess()Z

    move-result v0

    return v0
.end method

.method public static pl()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    const-string v0, "6.9.1.5"

    return-object v0
.end method
