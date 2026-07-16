.class Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$5;
.super Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/t;

.field final synthetic j:Ljava/util/Map;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$5;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/li/t;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$5;->j:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 479
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$5;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/li/t;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$5;->j:Ljava/util/Map;

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$5;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$5;->j:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;Ljava/util/Map;)V

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 0

    return-void
.end method
