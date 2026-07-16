.class Lcom/bytedance/sdk/openadsdk/core/x/r$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/r;->d(ILcom/bytedance/sdk/openadsdk/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:J

.field final synthetic pl:I

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/x/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Lorg/json/JSONObject;JI)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$14;->t:Lcom/bytedance/sdk/openadsdk/core/x/r;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$14;->d:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$14;->j:J

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$14;->pl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 640
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    const-string v1, "bid_token_time"

    .line 641
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 643
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$14;->d:Lorg/json/JSONObject;

    const-string v2, "total"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$14;->j:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 644
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$14;->d:Lorg/json/JSONObject;

    const-string v2, "opt_sample"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 645
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$14;->d:Lorg/json/JSONObject;

    const-string v2, "slot_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$14;->pl:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 646
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$14;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
