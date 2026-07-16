.class public Lcom/bytedance/sdk/openadsdk/core/li/to$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/li/to;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field d:I

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/to$j;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 140
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/to$j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/to$j;-><init>()V

    const-string v1, "amount"

    .line 141
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/to$j;->d:I

    const-string v1, "threshold"

    .line 142
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/to$j;->j:I

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to$j;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to$j;->j:I

    return v0
.end method

.method public pl()Lorg/json/JSONObject;
    .locals 3

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "amount"

    .line 157
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/to$j;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "threshold"

    .line 158
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/to$j;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
