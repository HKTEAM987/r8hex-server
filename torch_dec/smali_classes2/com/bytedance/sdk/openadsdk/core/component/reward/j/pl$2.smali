.class Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->j()V
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

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$2;->d:Lorg/json/JSONObject;

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

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$2;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string v0, "ad_extra_data"

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$2;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
