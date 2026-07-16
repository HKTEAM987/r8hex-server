.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->j()V

    :cond_0
    return-void
.end method
