.class Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$5;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->d()V

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cl()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->d(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->j()V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->pl()V

    :cond_0
    return-void
.end method
