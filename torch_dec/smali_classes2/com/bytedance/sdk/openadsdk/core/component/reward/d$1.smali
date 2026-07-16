.class final Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->d(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 41
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;->d:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;->pl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;->t:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 44
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->d:Ljava/util/HashMap;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ww;

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;->d:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(I)Landroid/os/IBinder;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/d;->d(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/ww;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->d:Ljava/util/HashMap;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 56
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;->pl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;->t:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ww;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :goto_0
    return-void

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;->pl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ww;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;->pl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$1;->t:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ww;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
