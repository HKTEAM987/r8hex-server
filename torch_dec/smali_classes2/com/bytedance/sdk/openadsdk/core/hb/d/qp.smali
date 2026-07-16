.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/qp;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/nc;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "params is null"

    .line 36
    invoke-static {v0, v1, p0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/qp;->d(Lorg/json/JSONObject;ILjava/lang/String;II)V

    return-object v0

    :cond_0
    :try_start_0
    const-string v2, "ad_down_load_id"

    .line 40
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ad_down_load_id is null"

    .line 42
    invoke-static {v0, v1, p0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/qp;->d(Lorg/json/JSONObject;ILjava/lang/String;II)V

    return-object v0

    .line 47
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;)V
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/qp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/qp;-><init>()V

    const-string v1, "getDownloadStatus"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    return-void
.end method

.method private static d(Lorg/json/JSONObject;ILjava/lang/String;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "code"

    .line 64
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "codeMsg"

    .line 65
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "downloadStatus"

    .line 66
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "downloadProcessRate"

    .line 67
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 15
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/qp;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;

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

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/qp;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
