.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/oh;
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
.field private d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private j:Lcom/bytedance/sdk/openadsdk/core/zj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/nc;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oh;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oh;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/oh;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    const-string p1, "adViewInfo"

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

    .line 15
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/oh;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oh;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "container"

    .line 36
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oh;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->j()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "creative"

    .line 40
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
