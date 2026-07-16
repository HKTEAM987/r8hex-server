.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(Ljava/util/Map;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Landroid/view/View;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->j:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;)Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)V

    return-void
.end method
