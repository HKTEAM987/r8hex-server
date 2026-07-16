.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$4;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$4;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

    if-eqz v0, :cond_0

    .line 545
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$4;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;->d()Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;Lcom/bytedance/sdk/openadsdk/ww/j/j/j;I)V

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$4;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;->d()Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->j(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    :cond_0
    return-void
.end method
