.class public Lcom/bytedance/sdk/openadsdk/core/dy$pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pl"
.end annotation


# instance fields
.field public final d:I

.field public final j:Ljava/lang/String;

.field public final pl:Lcom/bytedance/sdk/openadsdk/core/li/tc;


# direct methods
.method private constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/tc;)V
    .locals 0

    .line 2232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2233
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$pl;->d:I

    .line 2234
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$pl;->j:Ljava/lang/String;

    .line 2235
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/tc;

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dy$pl;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "code"

    .line 2242
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "message"

    .line 2243
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 2244
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2245
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/tc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/li/tc;-><init>()V

    if-eqz p0, :cond_1

    :try_start_0
    const-string v3, "is_open"

    .line 2248
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/tc;->d(Z)V

    const-string v3, "req_id"

    .line 2249
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/li/tc;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2252
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 2254
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dy$pl;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dy$pl;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/tc;)V

    return-object p0
.end method
