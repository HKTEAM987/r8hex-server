.class Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$2;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 283
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 285
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$2;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->fo()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 286
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$6;->d:[I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$2;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->fo()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    const-string v4, "req_type"

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v1, -0x1

    .line 294
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 288
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    const-string v1, "preload_ad_type"

    .line 298
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    .line 299
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
