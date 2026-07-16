.class Lcom/bytedance/sdk/openadsdk/core/a/j/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/j/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TransmitBusiness_onResponse code:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "  body:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "transmit_TTWifiObject"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "TransmitBusiness_onResponse body is null and code:"

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "data"

    if-nez p3, :cond_1

    const-string p3, ""

    .line 67
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/j/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/a/j/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/a/j/d;->j(Lcom/bytedance/sdk/openadsdk/core/a/j/d;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 72
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/j/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/a/j/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/a/j/d;->j(Lcom/bytedance/sdk/openadsdk/core/a/j/d;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "javascript:receiveNetworkSwitch("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/iy;->d(Lcom/bytedance/sdk/component/r/pl;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
