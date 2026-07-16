.class public Lcom/bytedance/sdk/openadsdk/core/li/qp;
.super Ljava/lang/Object;


# instance fields
.field private d:J

.field private g:J

.field private hb:Ljava/lang/String;

.field private iy:J

.field private j:Ljava/lang/String;

.field private l:I

.field private m:J

.field private nc:Z

.field private oh:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private q:I

.field private qf:Ljava/lang/String;

.field private qp:Ljava/lang/String;

.field private r:J

.field private t:J

.field private wc:I

.field private ww:Ljava/lang/String;

.field private yh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/qp;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/qp;-><init>()V

    const-string v1, "user_id"

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->d:J

    const-string v1, "coupon_meta_id"

    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->j:Ljava/lang/String;

    const-string v1, "unique_id"

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->pl:Ljava/lang/String;

    const-string v1, "device_id"

    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->t:J

    const-string v1, "has_coupon"

    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->nc:Z

    const-string v1, "coupon_scene"

    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->l:I

    const-string v1, "type"

    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->wc:I

    const-string v1, "threshold"

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->m:J

    const-string v1, "scene_key"

    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->oh:Ljava/lang/String;

    const-string v1, "activity_id"

    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->g:J

    const-string v1, "amount"

    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->iy:J

    const-string v1, "action"

    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->q:I

    const-string v1, "style"

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->r:J

    const-string v1, "start_time"

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->qp:Ljava/lang/String;

    const-string v1, "expire_time"

    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->qf:Ljava/lang/String;

    const-string v1, "button_text"

    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->ww:Ljava/lang/String;

    const-string v1, "extra"

    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->hb:Ljava/lang/String;

    const-string v1, "toast"

    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->yh:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 4

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "user_id"

    .line 74
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "coupon_meta_id"

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unique_id"

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    .line 77
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->t:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "has_coupon"

    .line 78
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->nc:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "coupon_scene"

    .line 79
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 80
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->wc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "threshold"

    .line 81
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "scene_key"

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->oh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "activity_id"

    .line 83
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "amount"

    .line 84
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->iy:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "action"

    .line 85
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "style"

    .line 86
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "start_time"

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->qp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expire_time"

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->qf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "button_text"

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->ww:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->hb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "toast"

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->yh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 93
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public d(Z)Z
    .locals 7

    .line 200
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->nc:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->iy:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x5

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 205
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->l:I

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_1

    .line 207
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->l:I

    if-ne p1, v3, :cond_1

    :cond_3
    :goto_1
    return v1
.end method

.method public getType()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->wc:I

    return v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 4

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "user_id"

    .line 102
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "coupon_meta_id"

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unique_id"

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    .line 105
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->t:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 106
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->wc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scene_key"

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->oh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "activity_id"

    .line 108
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "value"

    .line 109
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->iy:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "threshold"

    .line 110
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "extra"

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->hb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 113
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->l:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/qp;->yh:Ljava/lang/String;

    return-object v0
.end method
