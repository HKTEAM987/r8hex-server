.class public Lcom/bytedance/sdk/openadsdk/l/pl/ww;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/pl/t;


# instance fields
.field private d:J

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
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
    const-string v0, "video_cache_size"

    .line 27
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/ww;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_auto_play"

    .line 28
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/ww;->j:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/ww;->d:J

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/ww;->j:Z

    return-void
.end method
