.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->oe()V
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

    .line 377
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->j()V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->oh(I)V

    :cond_1
    return-void
.end method
