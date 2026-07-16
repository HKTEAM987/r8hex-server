.class final Lcom/bytedance/sdk/openadsdk/core/bg/wc$3;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/wc;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/wc$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/bg/wc$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/wc$d;)V
    .locals 0

    .line 95
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/wc$3;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/wc$3;->j:Lcom/bytedance/sdk/openadsdk/core/bg/wc$d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MultiProcess"

    :try_start_0
    const-string v1, "getListenerManager().registerPermissionListener..."

    .line 99
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/wc;->d()Lcom/bytedance/sdk/openadsdk/core/ww;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/wc$3;->d:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/j;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bg/wc$3;->j:Lcom/bytedance/sdk/openadsdk/core/bg/wc$d;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/wc$d;)V

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ww;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 102
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
