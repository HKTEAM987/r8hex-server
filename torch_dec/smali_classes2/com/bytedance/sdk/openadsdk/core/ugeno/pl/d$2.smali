.class Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;Lorg/json/JSONObject;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$2;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)Lcom/bytedance/sdk/openadsdk/core/r/nc;

    move-result-object p1

    const-string v0, "template info load fail"

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(ILjava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;->d(I)V

    return-void

    .line 139
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$2;->d:Lorg/json/JSONObject;

    const-string v1, "creative"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d(Lorg/json/JSONObject;)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$2;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
