.class public Lcom/bytedance/sdk/component/j/d/d/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/j/d/d/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/pl/j/nc;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/j/d/d/d/j;->j(Lcom/bytedance/sdk/component/pl/j/nc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private j(Lcom/bytedance/sdk/component/pl/j/nc;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Lcom/bytedance/sdk/component/pl/j/nc;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/yn;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/pl/j/nc;Ljava/io/IOException;)V
    .locals 2

    .line 36
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/component/t/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/t/pl;

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/j/d/d/d/j;->d(Lcom/bytedance/sdk/component/pl/j/nc;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "okhttp_callFailed"

    .line 38
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/t/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/nc;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/pl/j/pz;Ljava/io/IOException;)V
    .locals 0

    .line 23
    :try_start_0
    const-class p2, Lcom/bytedance/sdk/component/t/pl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/t/pl;

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/j/d/d/d/j;->d(Lcom/bytedance/sdk/component/pl/j/nc;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "okhttp_connectFailed"

    .line 25
    invoke-interface {p2, p3, p1, p5}, Lcom/bytedance/sdk/component/t/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
