.class public Lcom/bytedance/sdk/openadsdk/core/li/hb;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Ljava/lang/String;


# instance fields
.field private j:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private nc:Lorg/json/JSONObject;

.field private oh:Z

.field private pl:Ljava/lang/String;

.field private t:I

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->wc:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->wc:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->m:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "deeplink_url"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j(Ljava/lang/String;)V

    const-string v0, "fallback_url"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->pl(Ljava/lang/String;)V

    const-string v0, "fallback_type"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->d(I)V

    const-string v0, "addon_params"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->nc:Lorg/json/JSONObject;

    const-string v0, "fallback_landing"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->l:I

    const-string v0, "fallback_landing_ugen_url"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->wc:Ljava/lang/String;

    const-string v0, "fallback_landing_ugen_md5"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->m:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->d:Ljava/lang/String;

    return-void
.end method

.method private t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->nc:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->nc:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "&"

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->t:I

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/hb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j(Ljava/lang/String;)V

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->pl(Ljava/lang/String;)V

    .line 146
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->nc()I

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->nc()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->d(I)V

    :cond_3
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "deeplink_url"

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fallback_url"

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fallback_type"

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->nc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "addon_params"

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->nc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fallback_landing"

    .line 72
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fallback_landing_ugen_url"

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fallback_landing_ugen_md5"

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deep_link"

    .line 75
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->oh:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->oh:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public nc()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->t:I

    return v0
.end method

.method public pl()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->l:I

    return v0
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->pl:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;->m:Ljava/lang/String;

    return-object v0
.end method
