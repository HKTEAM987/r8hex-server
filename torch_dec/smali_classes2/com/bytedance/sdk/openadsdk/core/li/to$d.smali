.class public Lcom/bytedance/sdk/openadsdk/core/li/to$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/li/to;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field j:Ljava/lang/String;

.field pl:D

.field t:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/to$d;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 178
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/to$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/to$d;-><init>()V

    const-string v1, "title"

    .line 179
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/to$d;->d:Ljava/lang/String;

    const-string v1, "image"

    .line 180
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/to$d;->j:Ljava/lang/String;

    const-string v1, "price"

    .line 181
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/to$d;->t:D

    const-string v1, "origin_price"

    .line 182
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/to$d;->pl:D

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to$d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public nc()Lorg/json/JSONObject;
    .locals 4

    .line 203
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "title"

    .line 205
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/to$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image"

    .line 206
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/to$d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    .line 207
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/to$d;->t:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "origin_price"

    .line 208
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/to$d;->pl:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public pl()D
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to$d;->pl:D

    return-wide v0
.end method

.method public t()D
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to$d;->t:D

    return-wide v0
.end method
