.class Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;JJ)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m$1;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m$1;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;Z)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m$1;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
