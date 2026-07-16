.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;
    }
.end annotation


# direct methods
.method public static d(Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;)V
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 14
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;->d(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->j()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->pl()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$1;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fo/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fo/j$j;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 46
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;->d(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
