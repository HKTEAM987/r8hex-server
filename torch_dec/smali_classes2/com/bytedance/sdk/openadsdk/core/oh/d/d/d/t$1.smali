.class Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$1;
.super Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->t(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:I

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;Ljava/util/Map;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$1;->d:Ljava/util/Map;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$1;->j:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$1;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 81
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$1;->j:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(II)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->t:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$1;->j:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->j(I)Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$1;->d:Ljava/util/Map;

    const-string v1, "downloadButtonClickListener"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$1;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$1;->d:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->d(Ljava/util/Map;Z)V

    return-void
.end method
