.class public Lcom/bytedance/sdk/openadsdk/core/li/yn;
.super Ljava/lang/Object;


# static fields
.field private static d:I

.field private static j:I

.field private static pl:I

.field private static t:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/t/d/j;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 62
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/yn;->t:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "dex_strategy"

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "app_common_config"

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "dex_strategy"

    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/yn;->j(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 24
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/yn;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Lcom/bytedance/sdk/component/t/d/j;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "dex_strategy"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/yn;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method private static j(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "use_dex_load_gdt"

    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/yn;->d:I

    const-string v0, "use_dex_load_ks"

    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/yn;->j:I

    const-string v0, "use_dex_load_xiaomi"

    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/yn;->pl:I

    .line 54
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/li/yn;->t:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static j()Z
    .locals 2

    .line 28
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/yn;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static pl()Z
    .locals 2

    .line 32
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/yn;->pl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
