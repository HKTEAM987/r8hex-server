.class Lcom/bytedance/sdk/openadsdk/qp/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qp/m;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/qp/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qp/m;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m$3;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m$3;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(Lcom/bytedance/sdk/openadsdk/qp/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m$3;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Lcom/bytedance/sdk/openadsdk/qp/m;Z)Z

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m$3;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->t(Lcom/bytedance/sdk/openadsdk/qp/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m$3;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Lcom/bytedance/sdk/openadsdk/qp/m;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m$3;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    const/4 v1, 0x2

    const-string v2, "\u5bb9\u5668\u52a0\u8f7d\u8d85\u65f6"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
