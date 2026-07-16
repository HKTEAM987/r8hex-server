.class final Lcom/bytedance/sdk/openadsdk/core/r/pl$26;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic nc:Z

.field final synthetic pl:I

.field final synthetic t:I


# direct methods
.method constructor <init>(ILcom/bytedance/sdk/openadsdk/core/li/sv;IIZ)V
    .locals 0

    .line 1329
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$26;->d:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$26;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$26;->pl:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$26;->t:I

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$26;->nc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1332
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1333
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$26;->d:I

    .line 1334
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$26;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result v2

    const-string v3, "live_interaction_type"

    .line 1335
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "client_live_interaction_type"

    .line 1336
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$26;->pl:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "real_live_interaction_type"

    .line 1337
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$26;->t:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1338
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$26;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/li/v;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v3

    const-string v4, "reward_live_type"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "is_inner"

    .line 1339
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$26;->nc:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1340
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$26;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zu()Lcom/bytedance/sdk/openadsdk/core/li/az;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "saas_info"

    .line 1342
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/az;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1344
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$26;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1348
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 1350
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x1f4

    if-le v3, v5, :cond_1

    const/4 v3, 0x0

    .line 1351
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v3, "deep_link"

    .line 1353
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "snssdk1128"

    .line 1354
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "snssdk2329"

    .line 1355
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :cond_2
    const-string v2, "live_interaction_status"

    .line 1361
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    .line 1362
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
