.class final Lcom/bytedance/sdk/openadsdk/core/r/pl$25;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:J


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 0

    .line 1306
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$25;->d:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$25;->j:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$25;->pl:J

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

    .line 1309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$25;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "session_id"

    .line 1310
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$25;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$25;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_extra_data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "duration"

    .line 1313
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$25;->pl:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
