.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->yh()V
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

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
