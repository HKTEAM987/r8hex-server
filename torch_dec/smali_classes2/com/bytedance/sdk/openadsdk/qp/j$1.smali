.class Lcom/bytedance/sdk/openadsdk/qp/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qp/j;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/qp/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qp/j;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/j$1;->d:Lcom/bytedance/sdk/openadsdk/qp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/j$1;->d:Lcom/bytedance/sdk/openadsdk/qp/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qp/j;->d(Lcom/bytedance/sdk/openadsdk/qp/j;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/j$1;->d:Lcom/bytedance/sdk/openadsdk/qp/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qp/j;->j(Lcom/bytedance/sdk/openadsdk/qp/j;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/j$1;->d:Lcom/bytedance/sdk/openadsdk/qp/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qp/j;->pl(Lcom/bytedance/sdk/openadsdk/qp/j;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/j$1;->d:Lcom/bytedance/sdk/openadsdk/qp/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qp/j;->t(Lcom/bytedance/sdk/openadsdk/qp/j;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/j$1;->d:Lcom/bytedance/sdk/openadsdk/qp/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qp/j;->t(Lcom/bytedance/sdk/openadsdk/qp/j;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u81ea\u52a8\u68c0\u6d4b\u5361\u6b7b"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
