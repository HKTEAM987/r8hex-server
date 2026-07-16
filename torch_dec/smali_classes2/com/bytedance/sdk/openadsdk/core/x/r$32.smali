.class Lcom/bytedance/sdk/openadsdk/core/x/r$32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/x/r;

.field final synthetic nc:Ljava/lang/String;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$32;->l:Lcom/bytedance/sdk/openadsdk/core/x/r;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$32;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$32;->j:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$32;->pl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$32;->t:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$32;->nc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$32;->d:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    const-string v2, "is_button"

    .line 174
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$32;->j:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    const-string v2, "convert_result"

    .line 177
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "error_msg"

    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$32;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req_id"

    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$32;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_id"

    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$32;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    const-string v2, "obm_result"

    .line 185
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
