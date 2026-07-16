.class final Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/pl;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 2

    const-string p1, "tt_ugen_tpl"

    if-eqz p2, :cond_0

    .line 395
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    .line 397
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p2

    .line 398
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 406
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 414
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 1

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3$4;

    const-string v0, "tt_ugen_tpl"

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
