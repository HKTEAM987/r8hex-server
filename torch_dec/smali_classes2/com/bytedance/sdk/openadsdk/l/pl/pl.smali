.class public Lcom/bytedance/sdk/openadsdk/l/pl/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/pl/t;


# instance fields
.field private d:J

.field private j:J

.field private l:J

.field private nc:J

.field private pl:I

.field private t:I

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
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

    .line 54
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/pl;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    .line 55
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/pl;->j:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "vbtt_skip_type"

    .line 56
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/pl;->pl:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "skip_reason"

    .line 57
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/pl;->t:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "video_cache_size"

    .line 58
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/pl;->nc:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "current"

    .line 59
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/pl;->l:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 60
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/pl;->wc:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/pl;->wc:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/pl;->l:J

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/pl;->pl:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/pl;->nc:J

    return-void
.end method

.method public pl(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/pl;->t:I

    return-void
.end method

.method public pl(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/pl;->d:J

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/pl;->j:J

    return-void
.end method
