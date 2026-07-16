.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v0, "MultiProcess"

    const-string v1, "binder died."

    .line 123
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->j(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;)Lcom/bytedance/sdk/openadsdk/core/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/q;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;Lcom/bytedance/sdk/openadsdk/core/q;)Lcom/bytedance/sdk/openadsdk/core/q;

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->nc(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;)V

    return-void
.end method
