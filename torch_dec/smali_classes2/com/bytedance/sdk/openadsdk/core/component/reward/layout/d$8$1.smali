.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wc(I)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->l(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->l(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->d()V

    :cond_0
    return-void
.end method
