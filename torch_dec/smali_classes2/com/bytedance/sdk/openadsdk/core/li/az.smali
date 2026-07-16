.class public Lcom/bytedance/sdk/openadsdk/core/li/az;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:I

.field private nc:I

.field private pl:J

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/az;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/az;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/az;-><init>()V

    const-string v1, "auth_type"

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/az;->d:I

    const-string v1, "auth_time"

    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/az;->j:I

    const-string v1, "auth_out_time"

    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/az;->pl:J

    const-string v1, "video_open_deeplink"

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/az;->t:I

    const-string v1, "reject_in"

    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/az;->nc:I

    return-object v0
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 4

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "auth_type"

    .line 56
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/az;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auth_time"

    .line 57
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/az;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auth_out_time"

    .line 58
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/az;->pl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_open_deeplink"

    .line 59
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/az;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reject_in"

    .line 60
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/az;->nc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 62
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/az;->d:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/az;->nc:I

    return v0
.end method

.method public nc()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/az;->pl:J

    return-wide v0
.end method

.method public pl()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/az;->j:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/az;->t:I

    return v0
.end method
