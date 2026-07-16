.class public Lcom/bytedance/sdk/openadsdk/l/pl/qf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/pl/t;


# instance fields
.field private d:J

.field private g:I

.field private iy:Z

.field private j:J

.field private l:Lorg/json/JSONArray;

.field private m:J

.field private nc:Ljava/lang/String;

.field private oh:J

.field private pl:I

.field private t:I

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    .line 75
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    .line 76
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->j:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    .line 77
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->pl:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "extra_error_code"

    .line 78
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->t:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->nc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_list"

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->l:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vbtt_skip_type"

    .line 81
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->wc:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "video_cache_size"

    .line 82
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->m:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "current"

    .line 83
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->oh:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 84
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "has_endcard_skip"

    .line 85
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->iy:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->g:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->oh:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->nc:Ljava/lang/String;

    return-void
.end method

.method public d(Lorg/json/JSONArray;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->l:Lorg/json/JSONArray;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->iy:Z

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->wc:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->m:J

    return-void
.end method

.method public pl(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->pl:I

    return-void
.end method

.method public pl(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->d:J

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->t:I

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qf;->j:J

    return-void
.end method
