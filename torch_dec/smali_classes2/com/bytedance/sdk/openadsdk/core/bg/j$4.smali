.class Lcom/bytedance/sdk/openadsdk/core/bg/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/j;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONArray;

.field final synthetic j:Lorg/json/JSONArray;

.field final synthetic pl:J

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/bg/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bg/j;Lorg/json/JSONArray;Lorg/json/JSONArray;J)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$4;->t:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$4;->d:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$4;->j:Lorg/json/JSONArray;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$4;->pl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ara"

    .line 231
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$4;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hara"

    .line 232
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$4;->j:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rt"

    .line 233
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$4;->pl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$4;->t:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->j(Lcom/bytedance/sdk/openadsdk/core/bg/j;)I

    move-result v1

    const-string v2, "hrc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$4;->t:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->wc(Lcom/bytedance/sdk/openadsdk/core/bg/j;)I

    move-result v1

    const-string v2, "drc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    const-string v2, "ad_activity_record"

    .line 237
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    .line 238
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
