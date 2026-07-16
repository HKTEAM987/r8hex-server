.class final Lcom/bytedance/sdk/openadsdk/core/component/reward/d$3;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$3;->d:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$3;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$3;->d:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/t;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$3;->d:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/t;-><init>(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;)V

    const/4 v2, 0x5

    .line 113
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(I)Landroid/os/IBinder;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;->d(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/ww;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d$3;->j:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ww;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 121
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    nop

    :cond_0
    :goto_0
    return-void
.end method
