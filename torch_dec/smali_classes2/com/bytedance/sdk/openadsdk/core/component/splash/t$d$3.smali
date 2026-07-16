.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/nc;

    const/4 v2, 0x1

    const-string v3, "load splash material fail"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ww/j/nc;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/nc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ww/j/nc;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    :cond_1
    return-void
.end method
