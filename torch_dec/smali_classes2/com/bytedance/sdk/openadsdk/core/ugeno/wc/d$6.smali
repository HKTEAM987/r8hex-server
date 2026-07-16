.class Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/ugeno/j/pl;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->qp:Lorg/json/JSONObject;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 353
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vk()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v3

    .line 317
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fo/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/yh/pl;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method
