.class Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lorg/json/JSONObject;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$1;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$1;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$1;->j:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$1;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$1;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$1;->j:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    return-void
.end method
