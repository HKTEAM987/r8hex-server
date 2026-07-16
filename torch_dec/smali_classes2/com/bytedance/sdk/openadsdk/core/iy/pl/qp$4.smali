.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/IDownloadButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->yn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;Ljava/util/Map;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$4;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$4;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->wc(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->wc(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMode(I)V

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->j()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->m(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;)V

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$4;->d:Ljava/util/Map;

    const-string v1, "downloadButtonClickListener"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->oh(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$4;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;Lcom/bytedance/sdk/openadsdk/core/li/t;)V

    :cond_2
    :goto_0
    return-void
.end method
