.class Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g;Z)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g$2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/oh;

    .line 230
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g$2;->d:Z

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/oh;->j()V

    return-void

    .line 233
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/oh;->pl()V

    return-void
.end method
