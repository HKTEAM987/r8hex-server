.class Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy$1;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 259
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->d()V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->d()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cl()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->j()V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 4

    .line 276
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->pl()V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->pl()V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cl()V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->az()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "reward_retain_dialog_next"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
