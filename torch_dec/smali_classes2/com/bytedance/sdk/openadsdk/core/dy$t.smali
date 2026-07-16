.class public Lcom/bytedance/sdk/openadsdk/core/dy$t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public final d:I

.field public final j:Z

.field public final pl:Lcom/bytedance/sdk/openadsdk/core/li/tv;


# direct methods
.method private constructor <init>(IZLcom/bytedance/sdk/openadsdk/core/li/tv;)V
    .locals 0

    .line 2199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2200
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$t;->d:I

    .line 2201
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$t;->j:Z

    .line 2202
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$t;->pl:Lcom/bytedance/sdk/openadsdk/core/li/tv;

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dy$t;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "code"

    .line 2209
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "verify"

    .line 2210
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "data"

    .line 2211
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2212
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/tv;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/li/tv;-><init>()V

    if-eqz p0, :cond_1

    :try_start_0
    const-string v3, "reason"

    .line 2215
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/tv;->d(I)V

    const-string v3, "corp_type"

    .line 2216
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/tv;->j(I)V

    const-string v3, "reward_amount"

    .line 2217
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/tv;->pl(I)V

    const-string v3, "reward_name"

    .line 2218
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/li/tv;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2221
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 2223
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dy$t;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dy$t;-><init>(IZLcom/bytedance/sdk/openadsdk/core/li/tv;)V

    return-object p0
.end method
