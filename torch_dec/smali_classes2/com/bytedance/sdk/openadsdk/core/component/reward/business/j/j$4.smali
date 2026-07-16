.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$4;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->t()V

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    const-string v1, "reward_again"

    const-string v2, "popup"

    const-string v3, "reward_endcard"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    const-string v1, "popup_cancel"

    const/4 v2, 0x0

    const-string v3, "reward_endcard"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->pl()V

    return-void
.end method
