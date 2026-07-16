.class public Lcom/bytedance/sdk/openadsdk/core/ka/j;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;

.field private j:Lorg/json/JSONObject;

.field private nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/ka/pl;

.field private final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->t:Landroid/content/Context;

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;FFI)V
    .locals 5

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "convert"

    .line 132
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "down_x"

    float-to-double v3, p1

    .line 133
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "down_y"

    float-to-double v2, p2

    .line 134
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "e:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "xeasy"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p0, v1, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLjava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ka/pl;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->pl:Lcom/bytedance/sdk/openadsdk/core/ka/pl;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->d:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "style_category"

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->d:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;->d(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->d:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;

    return-void
.end method

.method public d(ZLorg/json/JSONObject;)V
    .locals 4

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "er:"

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xeasy"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->d:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;->j(Lorg/json/JSONObject;)V

    return-void

    .line 104
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "success"

    const/4 v1, 0x0

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "estimatedArea"

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->j:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->pl:Lcom/bytedance/sdk/openadsdk/core/ka/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/pl;->getMaxRectJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "realArea"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->pl:Lcom/bytedance/sdk/openadsdk/core/ka/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/pl;->getExceedAreaRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "exceedAreaRate"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->pl:Lcom/bytedance/sdk/openadsdk/core/ka/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/pl;->getActualRectJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "widgetArea"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLjava/lang/String;ILjava/util/Map;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->d:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;->pl(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->t:Landroid/content/Context;

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 3

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 85
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->d:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;->d()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->j:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "xeasy"

    .line 90
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public pl()V
    .locals 2

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "xeasy"

    const-string v1, "oc"

    .line 122
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/j;->d:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;->j()V

    :cond_1
    return-void
.end method
