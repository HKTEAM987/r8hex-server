.class final Lcom/bytedance/sdk/openadsdk/core/bg/t$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/t;->d(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/bg/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 120
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/t$1;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/t$1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->j(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 124
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->d(J)J

    if-eqz v0, :cond_0

    .line 126
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->d(Lcom/bytedance/sdk/openadsdk/core/bg/pl;)Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    .line 128
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "latitude"

    .line 129
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/bg/pl;->d:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "longitude"

    .line 130
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/bg/pl;->j:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lbstime"

    .line 131
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/bg/pl;->pl:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v2

    const-string v3, "sdk_ad_location"

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    const-string v2, "new_sdk_ad_location"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
