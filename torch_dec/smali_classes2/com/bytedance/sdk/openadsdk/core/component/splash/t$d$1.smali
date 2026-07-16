.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
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

    .line 413
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->oh()Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ww/j/nc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->nc()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ww/j/nc;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSplashRenderFail\u56de\u8c03 true "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
