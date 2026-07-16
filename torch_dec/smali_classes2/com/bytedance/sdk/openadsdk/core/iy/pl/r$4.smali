.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$4;
.super Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->yn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;Ljava/util/Map;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$4;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$4;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(II)V

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->j()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->l(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;)V

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$4;->d:Ljava/util/Map;

    const-string v1, "downloadButtonClickListener"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;Lcom/bytedance/sdk/openadsdk/core/li/t;)V

    return-void
.end method
