.class final Lcom/bytedance/sdk/openadsdk/core/r/pl$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lorg/json/JSONObject;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method constructor <init>(JLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 947
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$11;->d:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$11;->j:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$11;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

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

    const-string v0, "duration"

    .line 950
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$11;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 951
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$11;->j:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$11;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 952
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$11;->j:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_extra_data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
