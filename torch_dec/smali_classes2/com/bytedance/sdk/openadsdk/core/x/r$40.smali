.class Lcom/bytedance/sdk/openadsdk/core/x/r$40;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/x/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$40;->pl:Lcom/bytedance/sdk/openadsdk/core/x/r;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$40;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$40;->j:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "exception"

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$40;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$40;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$40;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 230
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$40;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "scene"

    .line 231
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$40;->pl:Lcom/bytedance/sdk/openadsdk/core/x/r;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$40;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$40;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
