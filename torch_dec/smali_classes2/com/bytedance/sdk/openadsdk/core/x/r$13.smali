.class Lcom/bytedance/sdk/openadsdk/core/x/r$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Ljava/lang/String;

.field final synthetic l:Lorg/json/JSONObject;

.field final synthetic m:Lcom/bytedance/sdk/openadsdk/core/x/r;

.field final synthetic nc:Lorg/json/JSONObject;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Z

.field final synthetic wc:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/r;JLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$13;->m:Lcom/bytedance/sdk/openadsdk/core/x/r;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$13;->d:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$13;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$13;->pl:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$13;->t:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$13;->nc:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$13;->l:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$13;->wc:Lorg/json/JSONObject;

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

    .line 607
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 608
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$13;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "business"

    .line 609
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$13;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "biztype"

    .line 610
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$13;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    .line 611
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$13;->t:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 612
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$13;->nc:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "package_info"

    .line 613
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$13;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v2, "error_info"

    .line 616
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$13;->wc:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v2, "common_info"

    .line 620
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg;->j()I

    move-result v1

    const-string v2, "ext_plugin_code"

    .line 623
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 625
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    const-string v2, "pitaya_run_task"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
