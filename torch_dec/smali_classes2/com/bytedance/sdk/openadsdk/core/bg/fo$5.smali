.class final Lcom/bytedance/sdk/openadsdk/core/bg/fo$5;
.super Lcom/bytedance/sdk/openadsdk/core/c/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/fo;->j(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 378
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/wc;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(ILcom/bytedance/sdk/openadsdk/core/c/m;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 5

    .line 382
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/c/m;->pl()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 384
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    .line 385
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    .line 386
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 387
    const-class p1, Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    :try_start_0
    const-string v1, "probability"

    .line 391
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 393
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->ua(DJ)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 394
    sget-wide v0, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->acs:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
