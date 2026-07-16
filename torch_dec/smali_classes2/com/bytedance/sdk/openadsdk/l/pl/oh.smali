.class public Lcom/bytedance/sdk/openadsdk/l/pl/oh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/pl/t;


# instance fields
.field private d:J

.field private j:J

.field private pl:I

.field private t:I


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
    const-string v0, "video_start_duration"

    .line 38
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/oh;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "video_cache_size"

    .line 39
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/oh;->j:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_auto_play"

    .line 40
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/oh;->pl:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_supplement_replay"

    .line 41
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/oh;->t:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/oh;->t:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/oh;->d:J

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/oh;->pl:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/oh;->j:J

    return-void
.end method
