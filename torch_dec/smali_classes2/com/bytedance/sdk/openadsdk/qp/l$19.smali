.class Lcom/bytedance/sdk/openadsdk/qp/l$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qp/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qp/l;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/qp/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qp/l;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/l$19;->d:Lcom/bytedance/sdk/openadsdk/qp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/l$19;->d:Lcom/bytedance/sdk/openadsdk/qp/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qp/l;->d(Lcom/bytedance/sdk/openadsdk/qp/l;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    .line 539
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "event"

    const/4 v4, 0x0

    .line 544
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "params"

    .line 545
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 546
    invoke-virtual {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 547
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 541
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
.end method
