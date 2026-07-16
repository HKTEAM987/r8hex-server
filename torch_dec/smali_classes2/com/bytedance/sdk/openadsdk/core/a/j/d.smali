.class public Lcom/bytedance/sdk/openadsdk/core/a/j/d;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private j:Landroid/content/Context;

.field private pl:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/j/d;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/j/d;->j:Landroid/content/Context;

    .line 32
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/a/j/d;->pl:Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/a/j/d;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/a/j/d;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/a/j/d;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/a/j/d;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method


# virtual methods
.method public sendNetworkSwitch(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send_switch PhoneNumStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/j/d;->pl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transmit_TTWifiObject"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/j/d;->pl:Z

    const-string v1, ""

    if-nez v0, :cond_1

    .line 40
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "data"

    const-string v2, "\u6ca1\u6709wifi\u7f51\u7edc\u4e0b\u83b7\u53d6\u624b\u673a\u53f7\u6743\u9650"

    .line 42
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/j/d;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:receiveNetworkSwitch("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iy;->d(Lcom/bytedance/sdk/component/r/pl;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 52
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;

    const-string v2, "send_network_switch"

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/j/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    return-object v1
.end method
