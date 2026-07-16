.class Lcom/bytedance/sdk/openadsdk/q/d/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/q/d/j;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic l:J

.field final synthetic nc:J

.field final synthetic pl:J

.field final synthetic t:Ljava/lang/String;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/q/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/q/d/j;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$2;->wc:Lcom/bytedance/sdk/openadsdk/q/d/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$2;->j:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$2;->pl:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$2;->t:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$2;->nc:J

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$2;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cid"

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req_id"

    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$2;->pl:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "weburl"

    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$2;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    .line 95
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$2;->nc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "avail_mem"

    .line 96
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$2;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 98
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    const-string v2, "web_upload_finish"

    .line 102
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
