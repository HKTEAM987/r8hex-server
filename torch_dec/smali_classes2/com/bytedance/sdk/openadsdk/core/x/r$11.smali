.class Lcom/bytedance/sdk/openadsdk/core/x/r$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/r;->d(JLcom/bytedance/sdk/openadsdk/core/c/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/c/t;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/x/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/r;JLcom/bytedance/sdk/openadsdk/core/c/t;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$11;->pl:Lcom/bytedance/sdk/openadsdk/core/x/r;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$11;->d:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$11;->j:Lcom/bytedance/sdk/openadsdk/core/c/t;

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

    .line 580
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 581
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$11;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 582
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg;->j()I

    move-result v1

    const-string v2, "ext_plugin_code"

    .line 583
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 584
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$11;->j:Lcom/bytedance/sdk/openadsdk/core/c/t;

    if-eqz v1, :cond_0

    .line 585
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/t;->d()Z

    move-result v1

    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 586
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$11;->j:Lcom/bytedance/sdk/openadsdk/core/c/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/t;->j()Lcom/bytedance/sdk/openadsdk/core/c/l;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "msg"

    .line 589
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "code"

    .line 590
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/l;->d()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    const-string v2, "pitaya_init"

    .line 594
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    .line 595
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
