.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->pl(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$1;->j:Ljava/lang/String;

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

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;->t:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;->j:J

    sub-long/2addr v0, v2

    .line 265
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "available_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v3, 0xe10

    .line 267
    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "creative_timeout_duration"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    const/4 v1, 0x4

    .line 270
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$1;->j:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 272
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
