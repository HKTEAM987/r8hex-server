.class public Lcom/bytedance/sdk/openadsdk/core/li/to;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/li/to$d;,
        Lcom/bytedance/sdk/openadsdk/core/li/to$j;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/openadsdk/core/li/to$d;

.field private j:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private nc:Ljava/lang/String;

.field private oh:Lcom/bytedance/sdk/openadsdk/core/li/to$j;

.field private pl:Z

.field private t:Ljava/lang/String;

.field private wc:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/to;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/to;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/to;-><init>()V

    const-string v1, "promotion_id"

    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/to;->d:Ljava/lang/String;

    const-string v1, "is_silent_auth"

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/to;->j:Z

    const-string v1, "enable_playable_auth"

    .line 48
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/to;->pl:Z

    const-string v1, "aweme_agreements"

    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/to;->t:Ljava/lang/String;

    const-string v1, "aweme_privacy"

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/to;->nc:Ljava/lang/String;

    const-string v1, "live_csj_libra_param"

    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/to;->l:Ljava/lang/String;

    const-string v1, "tasks"

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/to;->wc:Lorg/json/JSONArray;

    const-string v1, "live_playable"

    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/to;->m:I

    const-string v1, "product"

    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/to$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/to$d;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/to;->g:Lcom/bytedance/sdk/openadsdk/core/li/to$d;

    const-string v1, "coupon"

    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/to$j;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/to$j;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/to;->oh:Lcom/bytedance/sdk/openadsdk/core/li/to$j;

    return-object v0
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "promotion_id"

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_silent_auth"

    .line 63
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enable_playable_auth"

    .line 64
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->pl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "aweme_agreements"

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_privacy"

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_csj_libra_param"

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tasks"

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->wc:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_playable"

    .line 69
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->g:Lcom/bytedance/sdk/openadsdk/core/li/to$d;

    if-eqz v1, :cond_0

    const-string v2, "product"

    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/to$d;->nc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->oh:Lcom/bytedance/sdk/openadsdk/core/li/to$j;

    if-eqz v1, :cond_1

    const-string v2, "coupon"

    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/to$j;->pl()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 77
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/core/li/to$j;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->oh:Lcom/bytedance/sdk/openadsdk/core/li/to$j;

    return-object v0
.end method

.method public iy()Lcom/bytedance/sdk/openadsdk/core/li/to$d;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->g:Lcom/bytedance/sdk/openadsdk/core/li/to$d;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lorg/json/JSONArray;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->wc:Lorg/json/JSONArray;

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->t:Ljava/lang/String;

    return-object v0
.end method

.method public oh()Z
    .locals 2

    .line 118
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->pl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->j:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->pl:Z

    return v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/to;->l:Ljava/lang/String;

    return-object v0
.end method
