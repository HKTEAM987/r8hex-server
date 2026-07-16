.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->yn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 263
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$8;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method
