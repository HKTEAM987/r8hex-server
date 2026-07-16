.class public Lcom/bytedance/sdk/openadsdk/core/li/e;
.super Ljava/lang/Object;


# instance fields
.field private d:Z

.field private j:Z

.field private pl:I

.field private t:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "window_landing"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "can_jump_to_landing"

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/e;->d:Z

    const-string v0, "can_click_to_landing"

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/e;->j:Z

    const-string v0, "auto_to_landing_type"

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/e;->pl:I

    const-string v0, "auto_to_landing_time"

    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/e;->t:I

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 5

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/li/e;->d:Z

    if-nez v0, :cond_1

    return v1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    return v1

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_4

    return v1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result v0

    const/16 v3, 0xf

    if-eq v0, v3, :cond_5

    return v1

    .line 91
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/e;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 95
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 99
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/e;->j:Z

    return p0
.end method

.method public static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 103
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 107
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/e;->pl:I

    return p0
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 115
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/e;->t:I

    return p0
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "can_jump_to_landing"

    .line 54
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/e;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "can_click_to_landing"

    .line 55
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/e;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "auto_to_landing_type"

    .line 56
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/e;->pl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auto_to_landing_time"

    .line 57
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/e;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "window_landing"

    .line 58
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse json:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void
.end method
