.class public Lcom/bytedance/sdk/openadsdk/l/pl/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/pl/t;


# instance fields
.field public d:J

.field public j:J

.field private nc:I

.field public pl:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/nc;->t:I

    return-void
.end method


# virtual methods
.method public a_(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    .line 42
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/nc;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "buffers_time"

    .line 43
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/nc;->j:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "break_reason"

    .line 44
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/nc;->pl:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "video_backup"

    .line 45
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/nc;->t:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "vbtt_skip_type"

    .line 46
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/nc;->nc:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/nc;->nc:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/nc;->d:J

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/nc;->pl:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/nc;->j:J

    return-void
.end method

.method public pl(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/nc;->t:I

    return-void
.end method
