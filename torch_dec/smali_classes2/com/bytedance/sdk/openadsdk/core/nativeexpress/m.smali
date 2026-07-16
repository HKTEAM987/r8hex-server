.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "notifyAdClicked"

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getUGenV3Render()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
