.class Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l$1;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf()V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->to()Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
