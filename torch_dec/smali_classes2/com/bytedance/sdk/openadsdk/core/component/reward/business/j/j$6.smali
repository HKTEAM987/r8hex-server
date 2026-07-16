.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$6;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->iy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;Ljava/lang/String;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 482
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    move-result-object v0

    const/4 v1, 0x5

    .line 483
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(I)Landroid/os/IBinder;

    move-result-object v0

    .line 484
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/d;->d(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/ww;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/cl;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recycleRes"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ww;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
