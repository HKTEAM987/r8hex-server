.class public Lcom/bytedance/sdk/openadsdk/l/pl/iy;
.super Lcom/bytedance/sdk/openadsdk/l/pl/d;


# instance fields
.field private d:Ljava/lang/String;

.field private j:J

.field private l:Ljava/lang/String;

.field private nc:Ljava/lang/String;

.field private pl:J

.field private t:I


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

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_size"

    .line 50
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->j:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "load_time"

    .line 51
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->pl:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    .line 52
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->t:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->nc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_message_server"

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->t:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->j:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->d:Ljava/lang/String;

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->pl:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->nc:Ljava/lang/String;

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/iy;->l:Ljava/lang/String;

    return-void
.end method
