.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/q$d;->d(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/q;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;Lcom/bytedance/sdk/openadsdk/core/q;)Lcom/bytedance/sdk/openadsdk/core/q;

    .line 108
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->j(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;)Lcom/bytedance/sdk/openadsdk/core/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/q;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MultiProcess"

    const-string v0, "onServiceConnected throws :"

    .line 110
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->pl(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->t(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;)J

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MultiProcess"

    const-string v0, "BinderPool......onServiceDisconnected"

    .line 101
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
