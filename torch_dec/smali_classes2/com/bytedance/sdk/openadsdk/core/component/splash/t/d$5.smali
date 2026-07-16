.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$5;
.super Lcom/bytedance/sdk/openadsdk/core/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ww()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$5;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 1

    .line 439
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$5;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->iy:Z

    if-eqz v0, :cond_0

    return-void

    .line 442
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    return-void
.end method
