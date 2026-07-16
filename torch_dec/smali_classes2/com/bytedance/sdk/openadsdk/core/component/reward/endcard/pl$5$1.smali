.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->qf:Z

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->t:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->j:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;ZLjava/util/Map;Landroid/view/View;)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->l(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Landroid/webkit/DownloadListener;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/core/j/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;Landroid/webkit/DownloadListener;)Landroid/webkit/DownloadListener;

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->dy()V

    return-void
.end method
