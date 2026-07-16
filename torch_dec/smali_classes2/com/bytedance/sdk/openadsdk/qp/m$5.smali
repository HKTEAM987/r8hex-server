.class Lcom/bytedance/sdk/openadsdk/qp/m$5;
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

    .line 421
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m$5;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m$5;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->l(Lcom/bytedance/sdk/openadsdk/qp/m;)Lcom/bytedance/sdk/component/r/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m$5;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->l(Lcom/bytedance/sdk/openadsdk/qp/m;)Lcom/bytedance/sdk/component/r/pl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qp/m$5$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/qp/m$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/qp/m$5;)V

    const-string v2, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/r/pl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m$5;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->m(Lcom/bytedance/sdk/openadsdk/qp/m;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m$5;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->m(Lcom/bytedance/sdk/openadsdk/qp/m;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
