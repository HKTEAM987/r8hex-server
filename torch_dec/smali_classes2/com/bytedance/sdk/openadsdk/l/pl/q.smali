.class public Lcom/bytedance/sdk/openadsdk/l/pl/q;
.super Lcom/bytedance/sdk/openadsdk/l/pl/d;


# instance fields
.field private d:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/pl/d;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/q;->d:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/l/pl/q;->j:J

    return-void
.end method


# virtual methods
.method public a_(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "run_task_mills"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "preload_url"

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/pl/q;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "preload_size"

    .line 33
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/pl/q;->j:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/pl/q;->d()Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/pl/q;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
