.class Lcom/bytedance/sdk/openadsdk/core/r/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/nc;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/r/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/r/nc;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "render_type"

    const-string v2, "ugen"

    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(Lcom/bytedance/sdk/openadsdk/core/r/nc;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(Lcom/bytedance/sdk/openadsdk/core/r/nc;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(Lcom/bytedance/sdk/openadsdk/core/r/nc;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "native_lp_tpl_id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(Lcom/bytedance/sdk/openadsdk/core/r/nc;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string v1, "ad_extra_data"

    .line 175
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j(Lcom/bytedance/sdk/openadsdk/core/r/nc;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
