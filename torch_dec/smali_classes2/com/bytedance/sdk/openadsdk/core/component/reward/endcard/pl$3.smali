.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yh/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->oh(Z)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;->j()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pl(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t(I)V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(I)V

    :cond_0
    return-void
.end method
