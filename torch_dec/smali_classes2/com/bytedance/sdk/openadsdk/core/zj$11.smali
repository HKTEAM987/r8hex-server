.class Lcom/bytedance/sdk/openadsdk/core/zj$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yh/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/zj$d;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/zj$d;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/zj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/zj$d;)V
    .locals 0

    .line 1705
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj$11;->pl:Lcom/bytedance/sdk/openadsdk/core/zj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zj$11;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zj$11;->j:Lcom/bytedance/sdk/openadsdk/core/zj$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1710
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1711
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zj$11;->d:Lorg/json/JSONObject;

    const-string p3, "creatives"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1712
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj$11;->pl:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zj$11;->j:Lcom/bytedance/sdk/openadsdk/core/zj$d;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/zj$d;->j:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zj$11;->d:Lorg/json/JSONObject;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 1716
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj$11;->pl:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zj$11;->j:Lcom/bytedance/sdk/openadsdk/core/zj$d;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/zj$d;->j:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zj$11;->d:Lorg/json/JSONObject;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
