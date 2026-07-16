.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->qp:Z

    .line 516
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/l;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 518
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/l;->d:Z

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/d;)V

    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->j()V

    :cond_1
    return-void
.end method
