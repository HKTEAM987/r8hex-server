.class Lcom/bytedance/sdk/openadsdk/core/r/pl$22$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/r/pl$22;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/r/pl$22;F)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/pl$22;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22$1;->d:F

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

    .line 230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/pl$22;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oh;->d(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->d(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/pl$22;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->lx()Z

    move-result v1

    const-string v2, "is_cache"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/pl$22;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->qb()I

    move-result v1

    const-string v2, "cache_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/pl$22;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ct()J

    move-result-wide v1

    const-string v3, "correct_action_code"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/pl$22;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ow()J

    move-result-wide v1

    const-string v3, "correct_result_code"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/pl$22;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->pl:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/pl$22;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->pl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 239
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/li;->nc:J

    sub-long/2addr v1, v3

    const-string v3, "start2req_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 245
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/li;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "start_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "show_count"

    .line 246
    sget v2, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "can_use_sensor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->hb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_shake_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d()Lcom/bytedance/sdk/openadsdk/core/dy/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->l()I

    move-result v1

    const-string v2, "direction"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/pl$22;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/pl$22;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->j:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 252
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22$1;->j:Lcom/bytedance/sdk/openadsdk/core/r/pl$22;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string v1, "ad_extra_data"

    .line 254
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22$1;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "show_time"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
