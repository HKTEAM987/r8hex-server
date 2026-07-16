.class Lcom/bytedance/sdk/openadsdk/core/od/m$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/od/m$2;->d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/od/m$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/od/m$2;Lorg/json/JSONObject;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/m$2$1;->j:Lcom/bytedance/sdk/openadsdk/core/od/m$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/od/m$2$1;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/m$2$1;->d:Lorg/json/JSONObject;

    const-string v1, "plugins"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/xy/d/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lorg/json/JSONArray;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/m$2$1;->d:Lorg/json/JSONObject;

    const-string v2, "app_common_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 341
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/xy/d/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method
