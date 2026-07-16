.class Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q$1;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->d()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cl()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->j()V

    :cond_0
    return-void
.end method
