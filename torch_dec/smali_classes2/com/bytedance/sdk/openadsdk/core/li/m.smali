.class public Lcom/bytedance/sdk/openadsdk/core/li/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/li/m$j;,
        Lcom/bytedance/sdk/openadsdk/core/li/m$d;
    }
.end annotation


# static fields
.field private static d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

.field private static j:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

.field private static pl:Lcom/bytedance/sdk/openadsdk/core/li/m$d;


# direct methods
.method public static d()Lcom/bytedance/sdk/openadsdk/core/li/m$d;
    .locals 2

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/m;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/component/t/d/j;)V
    .locals 3

    const-string v0, ""

    .line 54
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_reward"

    invoke-interface {p0, v2, v0}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;-><init>(Lorg/json/JSONObject;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/li/m;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_full"

    invoke-interface {p0, v2, v0}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;-><init>(Lorg/json/JSONObject;)V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/li/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/m$d;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "app_common_config"

    .line 115
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "cache_strategy_reward"

    .line 117
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/li/m;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    :cond_0
    const-string v0, "cache_strategy_full"

    .line 121
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/li/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    :cond_1
    const-string v1, "cache_strategy_splash"

    .line 125
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 127
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/li/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    :cond_2
    return-void
.end method

.method public static j()Lcom/bytedance/sdk/openadsdk/core/li/m$d;
    .locals 2

    .line 89
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public static j(Lcom/bytedance/sdk/component/t/d/j;)V
    .locals 2

    .line 70
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/m;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    if-eqz v0, :cond_0

    const-string v1, "cache_strategy_reward"

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    if-eqz v0, :cond_1

    const-string v1, "cache_strategy_full"

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/li/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    if-eqz p0, :cond_2

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_strategy_splash"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static pl()Lcom/bytedance/sdk/openadsdk/core/li/m$d;
    .locals 3

    .line 96
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    const-string v1, "cache_strategy_splash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;-><init>(Lorg/json/JSONObject;)V

    .line 101
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/li/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->d(Lcom/bytedance/sdk/openadsdk/core/li/m$d;I)I

    goto :goto_0

    .line 103
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/li/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/m$d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    return-object v0
.end method
