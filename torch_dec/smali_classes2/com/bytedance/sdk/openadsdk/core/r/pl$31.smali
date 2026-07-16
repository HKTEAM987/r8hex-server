.class final Lcom/bytedance/sdk/openadsdk/core/r/pl$31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method constructor <init>(ILcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 1441
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$31;->d:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$31;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1444
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "saas_auth_status"

    .line 1445
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$31;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1446
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$31;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zu()Lcom/bytedance/sdk/openadsdk/core/li/az;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "saas_auth_type"

    .line 1448
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/az;->j()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "ad_extra_data"

    .line 1450
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
