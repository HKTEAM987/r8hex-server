.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->x()Landroid/view/ViewGroup;
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

    .line 303
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$9;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$9;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->l(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d$9;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;->l(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/d;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->j()V

    :cond_0
    return-void
.end method
