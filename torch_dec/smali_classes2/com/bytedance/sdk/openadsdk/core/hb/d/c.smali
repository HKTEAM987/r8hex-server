.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/c;
.super Lcom/bytedance/sdk/component/d/nc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/d/nc<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/nc;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/c;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/c;->j:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/c;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/c;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    const-string p1, "close_wobble_observer"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/c;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/c;->pl()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public pl()Lorg/json/JSONObject;
    .locals 4

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "codeMsg"

    const-string v3, "code"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/c;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "success"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/c;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->H_()V

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unavailable"

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method
