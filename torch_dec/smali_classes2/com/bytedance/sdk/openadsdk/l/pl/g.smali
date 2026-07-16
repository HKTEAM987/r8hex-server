.class public Lcom/bytedance/sdk/openadsdk/l/pl/g;
.super Lcom/bytedance/sdk/openadsdk/l/pl/d;


# instance fields
.field private d:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/pl/d;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/g;->d:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/l/pl/g;->j:J

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

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_size"

    .line 26
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/g;->j:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/pl/g;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
