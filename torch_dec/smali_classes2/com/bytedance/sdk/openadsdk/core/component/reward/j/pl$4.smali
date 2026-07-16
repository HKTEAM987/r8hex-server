.class Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;Lorg/json/JSONObject;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$4;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$4;->d:Lorg/json/JSONObject;

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

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$4;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$4;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$4;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$4;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_extra_data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
