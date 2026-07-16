.class Lcom/bytedance/sdk/openadsdk/core/r/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/t;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/r/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/r/t;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t$2;->d:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 8

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    const-string v1, "web_cache_hit_report"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t$2;->d:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Lcom/bytedance/sdk/openadsdk/core/r/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t$2;->d:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Lcom/bytedance/sdk/openadsdk/core/r/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    .line 332
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 333
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 334
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/t$2;->d:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/r/t;->j(Lcom/bytedance/sdk/openadsdk/core/r/t;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;

    .line 335
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "url"

    .line 337
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;->pl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "hit"

    .line 338
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;->t()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "miss"

    .line 339
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;->nc()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v3, "hit_records"

    .line 346
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    :catch_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    return-object v0
.end method
