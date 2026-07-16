.class public Lcom/bytedance/sdk/openadsdk/l/pl/qp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/pl/t;


# instance fields
.field public d:J

.field public j:I

.field public pl:J


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

    .line 33
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qp;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "buffers_count"

    .line 34
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qp;->j:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    .line 35
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qp;->pl:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qp;->j:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qp;->d:J

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/qp;->pl:J

    return-void
.end method
