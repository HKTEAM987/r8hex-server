.class final Lcom/bytedance/sdk/openadsdk/core/r/pl$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$6;->d:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$6;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$6;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 829
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$6;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string v0, "ad_extra_data"

    .line 830
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$6;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
