.class final Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:I

.field final synthetic pl:J


# direct methods
.method constructor <init>(IIJ)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$2;->d:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$2;->j:I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$2;->pl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 4

    .line 277
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 279
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$2;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "dsl_error_code"

    .line 280
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "dsl_url"

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dsl_md5"

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->oh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dsl_load_type"

    .line 284
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$2;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dsl_load_time"

    .line 285
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$2;->pl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dsl_stats_id"

    .line 286
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    const-string v2, "uchain_stats_tracker"

    .line 291
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    .line 292
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
