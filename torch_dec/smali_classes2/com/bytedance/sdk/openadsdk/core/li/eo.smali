.class public Lcom/bytedance/sdk/openadsdk/core/li/eo;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private j:I

.field private l:I

.field private m:Ljava/lang/String;

.field private nc:I

.field private pl:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/eo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/eo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;-><init>()V

    :try_start_0
    const-string v1, "wc_skip_type"

    .line 136
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->d(I)V

    const-string v1, "wc_miniapp_link"

    .line 137
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->d(Ljava/lang/String;)V

    const-string v1, "adv_id"

    .line 138
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->j(Ljava/lang/String;)V

    const-string v1, "site_id"

    .line 139
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->pl(Ljava/lang/String;)V

    const-string v1, "wc_open_method"

    .line 140
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->pl(I)V

    const-string v1, "wc_miniapp_sdk"

    .line 141
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->t(Ljava/lang/String;)V

    const-string v1, "wc_appid"

    .line 142
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->nc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse WechatData failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/eo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/eo;->j:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/eo;->d:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/eo;->j:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/eo;->nc:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/eo;->pl:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/eo;->l:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/eo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public nc()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/eo;->nc:I

    return v0
.end method

.method public nc(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/eo;->m:Ljava/lang/String;

    return-void
.end method

.method public oh()Lorg/json/JSONObject;
    .locals 4

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "wc_skip_type"

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "wc_miniapp_link"

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adv_id"

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "site_id"

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wc_open_method"

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "wc_miniapp_sdk"

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wc_appid"

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toString failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/eo;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public pl(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/eo;->l:I

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/eo;->t:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/eo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/eo;->wc:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->oh()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/eo;->wc:Ljava/lang/String;

    return-object v0
.end method
