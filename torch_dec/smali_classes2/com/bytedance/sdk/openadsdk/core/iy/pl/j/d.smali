.class public Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;
.super Ljava/lang/Object;


# instance fields
.field public d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field public j:Ljava/lang/String;

.field public pl:Ljava/lang/String;

.field public t:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;-><init>()V

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "tag"

    .line 36
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "label"

    .line 37
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "extra"

    .line 38
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v4, "material_meta"

    .line 40
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_0
    move-object v3, v0

    goto :goto_1

    :catch_1
    move-object v2, v0

    goto :goto_0

    :catch_2
    move-object v1, v0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    .line 46
    :catch_3
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->d()Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->j(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->pl:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->t:Lorg/json/JSONObject;

    return-object p0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 3

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tag"

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->t:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "extra"

    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_1

    const-string v2, "material_meta"

    .line 85
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method
