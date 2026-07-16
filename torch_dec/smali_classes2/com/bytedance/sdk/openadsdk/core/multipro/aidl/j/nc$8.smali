.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->d(ZILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:I

.field final synthetic pl:Landroid/os/Bundle;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;ZILandroid/os/Bundle;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$8;->t:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$8;->d:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$8;->j:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$8;->pl:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$8;->t:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;)Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    sget v1, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v2, 0x1130

    if-lt v1, v2, :cond_0

    .line 136
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$8;->d:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$8;->j:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$8;->pl:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;->d(ZILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "RewardVideoListenerImpl"

    const-string v1, "onRewardArrived \u672a\u5b9e\u73b0\uff01"

    .line 138
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
