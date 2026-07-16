.class final Lcom/bytedance/sdk/openadsdk/l/j/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/l/pl/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/pl/j;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$2;->d:Lcom/bytedance/sdk/openadsdk/l/pl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$2;->d:Lcom/bytedance/sdk/openadsdk/l/pl/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/j;->pl()Lorg/json/JSONObject;

    move-result-object v0

    .line 805
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$2;->d:Lcom/bytedance/sdk/openadsdk/l/pl/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/j;->t()Lcom/bytedance/sdk/openadsdk/l/pl/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 806
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$2;->d:Lcom/bytedance/sdk/openadsdk/l/pl/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/j;->t()Lcom/bytedance/sdk/openadsdk/l/pl/t;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/pl/t;->a_(Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "ad_extra_data"

    .line 808
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
