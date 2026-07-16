.class public final Lcom/bytedance/d/j/m/g;
.super Ljava/lang/Object;


# direct methods
.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/d/j/m;->nc()Lcom/bytedance/d/j/nc/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/d/j/nc/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "npth"

    .line 17
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/bytedance/d/j/m;->nc()Lcom/bytedance/d/j/nc/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/d/j/nc/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "npth"

    const-string v1, "NPTH Catch Error"

    .line 41
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/Throwable;)V
    .locals 2

    .line 58
    invoke-static {}, Lcom/bytedance/d/j/m;->nc()Lcom/bytedance/d/j/nc/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/d/j/nc/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "npth"

    const-string v1, "NPTH Catch Error"

    .line 59
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
