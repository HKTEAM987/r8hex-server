.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/IDownloadButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->l(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Z

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Ljava/util/Map;Z)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;->d:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMode(I)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->ww()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;->d:Ljava/util/Map;

    const-string v1, "downloadButtonClickListener"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;->d:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;->j:Z

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
