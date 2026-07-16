.class public Lcom/bytedance/sdk/openadsdk/l/pl/r;
.super Lcom/bytedance/sdk/openadsdk/l/pl/d;


# instance fields
.field private d:Ljava/lang/String;

.field private j:J

.field private pl:J

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/pl/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/r;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_size"

    .line 63
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/r;->j:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "load_time"

    .line 64
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/r;->pl:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "local_cache"

    .line 65
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/r;->t:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/pl/r;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/r;->j:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/r;->d:Ljava/lang/String;

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/r;->pl:J

    return-void
.end method

.method public pl(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/r;->t:J

    return-void
.end method
