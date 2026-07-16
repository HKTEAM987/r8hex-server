.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 348
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;-><init>()V

    const/4 v1, 0x0

    .line 349
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;->d:Z

    const/4 v1, 0x1

    .line 350
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;->j:Z

    .line 351
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;->pl:Z

    .line 352
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->d()V

    .line 353
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;)V

    return-void
.end method
