.class Lcom/bytedance/sdk/openadsdk/core/a/m$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/m;->d(Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Lorg/json/JSONObject;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/a/m;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/a/t;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/a/m$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/m;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a/t;Lcom/bytedance/sdk/openadsdk/core/a/m$d;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$1;->nc:Lcom/bytedance/sdk/openadsdk/core/a/m;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$1;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$1;->j:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$1;->pl:Lcom/bytedance/sdk/openadsdk/core/a/t;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$1;->t:Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 209
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    const-string v0, "wifiSwitchAndDoRequest onAvailable:"

    .line 214
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transmit_business"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$1;->nc:Lcom/bytedance/sdk/openadsdk/core/a/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$1;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$1;->j:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$1;->pl:Lcom/bytedance/sdk/openadsdk/core/a/t;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/a/m;->d(Lcom/bytedance/sdk/openadsdk/core/a/m;Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a/t;)V

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$1;->t:Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d(J)V

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 4

    const-string v0, "transmit_business"

    const-string v1, "wifiSwitchAndDoRequest onUnavailable"

    .line 225
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$1;->pl:Lcom/bytedance/sdk/openadsdk/core/a/t;

    const/4 v1, 0x0

    const-string v2, "\u6570\u636e\u7f51\u7edc\u5207\u6362\u5931\u8d25"

    const v3, 0x1906c

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/t;->d(ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method
