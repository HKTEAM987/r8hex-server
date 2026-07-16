.class Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$4;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->t(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$4;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$4;->d:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$4;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$4;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$4;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->t(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;Lcom/bytedance/sdk/openadsdk/core/li/t;)Lcom/bytedance/sdk/openadsdk/core/li/t;

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$4;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)Lcom/bytedance/sdk/openadsdk/core/li/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$4;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)Lcom/bytedance/sdk/openadsdk/core/li/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$4;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$4;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zy()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "is_support_func_desc"

    const-string v2, "true"

    .line 261
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$4;->d:Lorg/json/JSONObject;

    const-string v2, "app"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_url"

    .line 263
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$4;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->t(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$4;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$4;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
