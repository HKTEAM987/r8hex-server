.class final Lcom/bytedance/sdk/openadsdk/core/r/pl$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:I

.field final synthetic pl:Ljava/util/Map;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method constructor <init>(JILjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 879
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$7;->d:J

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$7;->j:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$7;->pl:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$7;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "duration"

    .line 882
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$7;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 883
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$7;->j:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 884
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$7;->pl:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 885
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 886
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$7;->pl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 887
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 888
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 889
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 891
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$7;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string v1, "ad_extra_data"

    .line 892
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method
