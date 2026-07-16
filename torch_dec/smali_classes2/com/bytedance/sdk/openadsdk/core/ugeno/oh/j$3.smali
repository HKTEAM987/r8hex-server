.class Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->yh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;Lorg/json/JSONObject;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$3;->d:Lorg/json/JSONObject;

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

    const-string v0, "ad_extra_data"

    .line 499
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$3;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
